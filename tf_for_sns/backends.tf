terraform {
  backend "s3" {
    bucket = "terraform-state-hsingh"
    key = "aws/sns/terraform.tfstate"
    region = "us-east-1"
  }
}