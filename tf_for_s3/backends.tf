terraform {
  backend "s3" {
    bucket = "terraform-state-hsingh"
    key = "aws/s3/terraform.tfstate"
    region = "us-east-1"
  }
}