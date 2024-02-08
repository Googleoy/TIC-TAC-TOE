terraform {
  backend "s3" {
    bucket = "gitya-devops777" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
