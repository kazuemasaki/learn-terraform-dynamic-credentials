terraform {
  required_version = "= 1.8.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.49.0"
    }
  }
  cloud {
    organization = "kazuesandbox"
    workspaces {
      name = "learn-terraform-dynamic-credentials"
    }
  }
}
