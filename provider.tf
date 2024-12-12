terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.31.0"
    }
  }
  
  backend "s3" { #configure the tfstate file in s3 bucket  for using multiple users at ti,e for configuring changes
     bucket = "terraformaws3tierinfraproject"
     key    = "terraform.tfstate"
     region = "us-east-1"
     dynamodb_table = "terraformaws3tierinfraprojecttable"
  }



}

provider "aws" {
  region     = "us-east-1"
  access_key = var.aws_access_key_id
  secret_key = var.aws_secret_access_key
}