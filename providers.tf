terraform {
  required_providers {
    aws ={
        source = "hashicorp/aws"
        version = "~>5.0"
    }
  }
  backend "s3" {
      bucket = "edl-mig"
      key    = "edl-mig/STATE_FILE_FOR_DEV"
      region = "us-east-1"  # Use the same region as your provider
    }
}

provider "aws" {
  region = "us-east-1" 
}
