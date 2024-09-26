terraform {
  required_version = ">= 1.0.0"

  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "Veiga_LTDA"
    workspaces {
      name = "my-aws-app"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.55.0"
    }
    http = {
      source  = "hashicorp/http"
      version = "~>2.1.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>2.1.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "~>2.1.0"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "3.1.0"
    }
  }
}