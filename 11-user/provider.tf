terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.58.0" #AWS provider version, not terraform version
    }
  }

  backend "s3" {
    bucket         = "daws67s-state-dev-new" # you should create this s3 bucket
    key            = "user"
    region         = "us-east-1"
    dynamodb_table = "daws67s-locking-dev" # you should create the table in dynamoDB
  }
}


provider "aws" {
  # Configuration options
  region = "us-east-1"
}
