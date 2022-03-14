# NTTDATA - DIGITAL ARCHITECTURE - ENGENIEER
# Create: Marcos Cianci - mlopesci@emeal.nttdata.com
# Date: Seg 14 Mar 2022
# MODULE TERRAFORM AWS IAM


### AWS IAM - ROLES ###
resource "aws_iam_role" "role" {

    count               = var.enable_role ? 1 : 0

    name                = var.role_name
    assume_role_policy  = var.role_json 
}


### AWS IAM - IAM INSTANCE PROFILE ###
resource "aws_iam_instance_profile" "instance_profile" {

    count = var.enable_iam_instance_profile && var.enable_role ? 1 : 0

    name = var.name_instance_profile
    role = var.role_id 

    depends_on = [
      aws_iam_role.role.name
    ]
}

### AWS IAM POLICY ###
resource "aws_iam_policy" "policy" {

    count = var.enable_policy ? 1 : 0

    name = var.policy_name
    policy = var.policy_json
}

resource "aws_iam_policy_attachment" "policy_attachment" {

    count = var.enable_policy_attachment && var.enable_policy  && var.enable_role ?  1 : 0

    name = var.policy_attachment_name
    roles = var.roles_id
    policy_arn = aws_iam_policy.policy.arn

    depends_on = [
      aws_iam_role.role.name,
      aws_aim_policy.policy.name
    ]
}
