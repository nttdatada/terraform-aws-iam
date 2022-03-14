# NTTDATA - DIGITAL ARCHITECTURE - ENGENIEER
# Create: Marcos Cianci - mlopesci@emeal.nttdata.com
# Date: Seg 14 Mar 2022
# MODULE TERRAFORM AWS IAM


### AWS IAM - IAM INSTANCE PROFILE ###
resource "aws_iam_instance_profile" "instance_profile" {

    name = var.name_instance_profile
    role = var.role_id 
}

