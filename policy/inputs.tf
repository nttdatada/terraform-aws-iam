# NTTDATA - DIGITAL ARCHITECTURE - ENGENIEER
# Create: Marcos Cianci - mlopesci@emeal.nttdata.com
# Date: Seg 14 Mar 2022
# MODULE TERRAFORM AWS IAM

### AWS IAM POLICY ###
variable "policy_name" {
    description = ""
    type        = string
}

variable "policy_json" {
    description = ""
    type        = string
}

variable "policy_attachment_name" {
    description = ""
    type        = string
}

variable "roles_id" {
    description = ""
    type        = list(string)
}
