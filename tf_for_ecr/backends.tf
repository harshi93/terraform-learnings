terraform {
  backend "s3" {
    bucket         = "terraform-state-hsingh" # Replace with your bucket name
    key            = "aws/ecr/terraform.tfstate" # Replace with your state file name
    region         = "us-east-1" # Replace with your desired region
  }
}
