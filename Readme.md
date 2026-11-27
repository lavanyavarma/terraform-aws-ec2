Error: Invalid AWS Region: ap-south-2
outdated Terraform CLI will reject newer regions during terraform init or terraform plan

Priority order (highest to lowest)
Plain Text
-var / -var-file
↓
TF_VAR_ environment variables
↓
terraform.tfvars
↓
*.auto.tfvars
↓
default value in variable block
