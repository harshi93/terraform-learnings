provider "aws" {
    region = "us-east-1"
}

data "aws_caller_identity" "user" {}


resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name
  acl = var.acl

  tags = {
    Name        = var.bucket_name
    Environment = var.environment
  }
  
  versioning {
    enabled = var.enable_versioning
  }
}