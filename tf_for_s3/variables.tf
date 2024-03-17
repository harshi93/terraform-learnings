variable "bucket_name" {
    description = "Enter name of the bucket"
    type = string
}

variable "environment" {
    description = "Enter the name of environment"
    type = string
    default = "dev"
}

variable "acl" {
    description = "Enter whether bucket should be public or private"
    type = string
    default = "private"
}

variable "enable_versioning" {
    description = "enable versioning on bucket"
    type = bool
    default = true
}