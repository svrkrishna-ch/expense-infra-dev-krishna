terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.93.0"
    }
  }

  backend "s3" {
    bucket = "svrk-tf-state-dev"
    key = "expense-dev-app-alb"
    region = "us-east-1"
    dynamodb_table = "svrk-tf-state-dev"
    
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}