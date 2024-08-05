provider "aws" {
  # Configuration options
}


terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.61"
    }
  }
}