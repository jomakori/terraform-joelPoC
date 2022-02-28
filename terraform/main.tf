terraform {
  required_version = ">= 1.0.11"
required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "3.67.0"
    }
  }
}
provider aws {
  region         = var.region
}
locals {
  account_id     = var.account_id
}