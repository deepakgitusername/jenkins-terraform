terraform {
  backend "s3" {
    bucket = "terrafrom-bucket-9981"
    key    = "remote-s3-jenkins-bucket"
    region  = "us-east-2"
  }
}


provider "aws" {
  
  region  = "us-east-2"
}