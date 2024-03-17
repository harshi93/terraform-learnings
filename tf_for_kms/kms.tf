provider "aws" {
    region = "us-east-1"
  
}

data "aws_caller_identity" "user" {
  
}

resource "aws_kms_key" "kms-tf" {
  description             = "Managed-by-terraform"
  deletion_window_in_days = var.expire_after
  is_enabled = var.is_enabled
  multi_region = var.multiregion
  enable_key_rotation = var.has_key_rotation_enabled
}


resource "aws_kms_alias" "kms-tf-alias" {
    name = var.kms_key_alias
    target_key_id = aws_kms_key.kms-tf.id
}