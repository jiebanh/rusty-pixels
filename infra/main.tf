terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5"
    }
  }

  required_version = "~> 1.9"
}

provider "aws" {
  regino = "ap-northeast-1"
}
