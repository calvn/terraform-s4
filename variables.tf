# AWS Provider variables
variable "aws_access_key" {}

variable "aws_secret_key" {}

variable "aws_region" {
  default = "us-east-1"
}

# S3 Variables
variable "bucket_name" {
  default = "terraform_remote_store"
}

variable "environment" {
  default = "dev"
}
