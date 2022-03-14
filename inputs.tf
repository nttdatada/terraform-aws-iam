# NTTDATA - DIGITAL ARCHITECTURE - ENGENIEER
# Create: Marcos Cianci - mlopesci@emeal.nttdata.com
# Date: Seg 14 Mar 2022
# MODULE TERRAFORM AWS IAM


### AWS IAM ROLE ###
variable "enable_role" {
    description = ""
    type        = bool
}

variable "role_name" {
    description = ""
    type        = string
}

variable "role_json" {
    description = ""
    type        = string
}


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


### AWS IAM POLICY ###
variable "enable_policy" {
    description = ""
    type        = bool
}

variable "enable_policy_attachment" {
    description = ""
    type        = bool
}

variable "policy_name" {
    description = ""
    type        = string
}

variable "policy_json" {
    description = ""
    type        = string
}

variable "policy_attachament_name" {
    description = ""
    type        = string
}

