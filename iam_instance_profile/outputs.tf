# NTTDATA - DIGITAL ARCHITECTURE - ENGENIEER
# Create: Marcos Cianci - mlopesci@emeal.nttdata.com
# Date: Seg 14 Mar 2022
# MODULE TERRAFORM AWS IAM

output "instance_profile_name" {
    description = ""
    value = aws_instance_profile.instance_profile.instance_profile_name
}