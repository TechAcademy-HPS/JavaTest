terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws"{
   region = "ap-south-1"
   access_key = "AKIAWJDJZ666JBJRYGND"
   secret_key = "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"
   }

module "ec2" {
    source = "C:/Users/10710592/Desktop/Terraform/JavaTest/Terraform/ec2"
}