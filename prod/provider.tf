terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.40.0"
    }
  }
}

provider "aws" {
 
  region = "ap-south-1"
  
}


# terraform {
#   backend "s3" {
#     bucket = "ap-south-1-rep"
#     key    = "terraform.tfstate"
#     region = "ap-south-1"
#   }
# }