# NTTDATA - DIGITAL ARCHITECTURE - ENGENIEER
# Create: Marcos Cianci - mlopesci@emeal.nttdata.com
# Date: Seg 14 Mar 2022
# MODULE TERRAFORM AWS IAM

output "instance_profile_name" {
    description = ""
    value = aws_iam_instance_profile.instance_profile.name
}

output "instance_profile_id" {
    description = ""
    value = aws_iam_instance_profile.instance_profile.id
}