terraform {
      backend "s3" {
        bucket = "sctp-ce10-tfstate"
        key    = "andre-dynamodb.tfstate"
        region = "ap-southeast-1"
  }
 required_providers {
   aws = {
     source  = "hashicorp/aws"
     version = "~> 5.0"
   }
 }
}


provider "aws" {
 region = "ap-southeast-1"
}
