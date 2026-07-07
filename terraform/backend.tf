# Terraform State Backend Configuration
#
# INSTRUCTIONS:
# 1. First run: `terraform init` (without uncommented backend below)
# 2. Create the S3 bucket and DynamoDB table for state management
# 3. Then uncomment the backend configuration below
# 4. Run: `terraform init -migrate-state` to migrate state to S3 backend
#
# This approach ensures the state bucket itself is created before we try to use it as a backend.

# terraform {
#   backend "s3" {
#     bucket         = "terraform-state-${var.project_name}-${var.environment}"
#     key            = "portfolio-site/terraform.tfstate"
#     region         = "ap-south-1"
#     encrypt        = true
#     dynamodb_table = "terraform-locks"
#   }
# }
