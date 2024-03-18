variable "topic_name" {
    type = string
    default = "tf_for_sns.fifo"
}

variable "is_fifo_enabled" {
    type = bool 
    default = true
}

variable "kms_master_key_id" {
    type = string
    default = "alias/tf-for-kms"
}