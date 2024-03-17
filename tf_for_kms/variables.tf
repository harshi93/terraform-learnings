variable "is_enabled" {
    type = bool
    default = true
}

variable "multiregion" {
    type = bool
    default = true
}

variable "has_key_rotation_enabled" {
    type = bool
    default = true
}

variable "expire_after" {
    type = number
    default = 30
}

variable "kms_key_alias" {
    type = string
    default = "alias/tf-for-kms"
}