# NTTDATA - DIGITAL ARCHITECTURE - ENGENIEER
# Create: Marcos Cianci - mlopesci@emeal.nttdata.com
# Date: Seg 14 Mar 2022
# MODULE TERRAFORM AWS IAM

output "role-id" {
  description = ""
  value       = aws_iam_role.role.id
}
