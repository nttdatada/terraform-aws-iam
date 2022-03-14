# NTTDATA - DIGITAL ARCHITECTURE - ENGENIEER
# Create: Marcos Cianci - mlopesci@emeal.nttdata.com
# Date: Seg 14 Mar 2022
# MODULE TERRAFORM AWS IAM


### AWS IAM POLICY ###
resource "aws_iam_policy" "policy" {

    name = var.policy_name
    policy = var.policy_json
}

resource "aws_iam_policy_attachment" "policy_attachment" {

    name = var.policy_attachment_name
    roles = var.roles_id
    policy_arn = aws_iam_policy.policy.arn
}
