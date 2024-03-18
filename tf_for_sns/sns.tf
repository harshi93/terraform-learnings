provider "aws" {
    region = "us-east-1"
  
}

data "aws_caller_identity" "user" {
  
}


resource "aws_sns_topic" "tf_for_sns" {
    name              = var.topic_name
    kms_master_key_id = var.kms_master_key_id
    fifo_topic = var.is_fifo_enabled
}