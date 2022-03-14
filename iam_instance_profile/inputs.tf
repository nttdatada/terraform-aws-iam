# NTTDATA - DIGITAL ARCHITECTURE - ENGENIEER
# Create: Marcos Cianci - mlopesci@emeal.nttdata.com
# Date: Seg 14 Mar 2022
# MODULE TERRAFORM AWS IAM

### AWS IAM INSTANCE PROFILE ###
variable "enable_iam_instance_profile" {
    description = ""
    type        = bool
}

variable "name_instance_profile" {
    description = ""
    type        = string
}

variable "role_id" {
    description = ""
    type        = string
}

