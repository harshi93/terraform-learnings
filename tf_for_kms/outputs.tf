output "kms_key_arn" {
  value = aws_kms_key.kms-tf.arn
}

output "kms_key_alias_arn" {
    value = aws_kms_alias.kms-tf-alias.arn
}

output "kms_key_alias_id" {
    value = aws_kms_alias.kms-tf-alias.id
}