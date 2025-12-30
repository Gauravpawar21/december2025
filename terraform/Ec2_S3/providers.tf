terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.23.0".
    }
    
     tls = {
      source = "hashicorp/tls"
      version = "4.1.0"
    }
  }
}

provider "aws" {
    region   ="eu-north-1"
  # Configuration options
}