# Terraform Block
terraform {
  required_version = "~> 1.4" # allows version 1.4.xx, 1.5,xx and above. Does not support 2.0 and above
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Provider Block
provider "aws" {
  region  = "us-east-1"
}
/*
Note-1:  AWS Credentials Profile (profile = "default") configured on your local desktop terminal  
$HOME/.aws/credentials
*/
