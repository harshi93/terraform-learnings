terraform {
    backend "s3" {
        bucket = "terraform-state-hsingh"
        key = "aws/kms/terraform.tfstate"
        region = "us-east-1"
    }
}