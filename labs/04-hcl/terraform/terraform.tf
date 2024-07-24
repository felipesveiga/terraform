terraform {
  required_version = ">= 1.0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.55.0"
    }
    http = {
      source  = "hashicorp/http"
      version = "~>2.1.0"
    }
  }
}
