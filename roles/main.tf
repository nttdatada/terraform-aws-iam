# NTTDATA - DIGITAL ARCHITECTURE - ENGENIEER
# Create: Marcos Cianci - mlopesci@emeal.nttdata.com
# Date: Seg 14 Mar 2022
# MODULE TERRAFORM AWS IAM


### AWS IAM - ROLES ###
resource "aws_iam_role" "role" {
    
    name                = var.role_name
    assume_role_policy  = var.role_json 
}

