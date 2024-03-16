variable "repo_name" {
    description = "Enter name of the repo"
    type = string
}

variable "sop" {
    description = "Enter whether to enable image vulnerability scan on push"
    type = bool
}

variable "region" {
    description = "Enter region for your resources to be provisioned"
    type = string
}