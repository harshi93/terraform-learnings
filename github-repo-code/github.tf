terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

provider "github" {
  token = var.token # or `GITHUB_TOKEN`
}


resource "github_repository" "user_repository" {
  name        = var.repo_name
  description = var.repo_short_description

  visibility =  var.visibility

  template {
    owner                = "microsoft"
    repository           = "python-package-template"
  }
}