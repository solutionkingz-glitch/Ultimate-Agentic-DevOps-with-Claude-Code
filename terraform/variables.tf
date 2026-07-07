variable "region" {
  type        = string
  description = "AWS region for resources"
  default     = "ap-south-1"
}

variable "project_name" {
  type        = string
  description = "Project name for resource naming and tagging"
  default     = "portfolio-site"
}

variable "environment" {
  type        = string
  description = "Environment name"
  default     = "production"
}

variable "domain_name" {
  type        = string
  description = "Custom domain name (optional)"
  default     = ""
}
