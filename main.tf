provider "aws" {
  region = "eu-west-2" # London region
}

resource "aws_s3_bucket" "terraform-nov-project23" {
  bucket = "terraform-nov-project23"
}

terraform {
  backend "s3" {
    bucket         = "terraform-nov-project23"
    key            = "global/s3/terraform.tfstate"
    region         = "eu-west-2"
  }
}
