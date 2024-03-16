variable "token" {
    description = "Github token to use"
    type = string
}

variable "repo_name" {
    description = "Enter the name of repo"
    type = string
}

variable "repo_short_description" {
    description = "Enter brief description about repo"
    type = string
}

variable "visibility"{
    description = "Define whether repo should be public or private"
    type = string
}