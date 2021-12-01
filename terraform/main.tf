terraform {
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

variable "github_token" {
  description = "The GitHub Token to be used for the CodePipeline"
  type        = string
}

variable "account_id" {
  description = "id of the active account"
  type        = string
}

variable "region" {
  description = "region to deploy to"
  type        = string
}