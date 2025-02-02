terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.66.0"
    }
  }

  backend "s3" {
    bucket = "siva-81s-devops"
    key    = "remote-state-demo"
    region = "us-east-1"
    dynamodb_table = "siva-table-locking"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}