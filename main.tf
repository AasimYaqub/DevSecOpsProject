provider "aws" {
  region = "eu-west-2" # London region
}
resource "aws_s3_bucket" "terraform-nov-project23" {
  bucket = "terraform-nov-project23"
  }