provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "web_bucket" {
  bucket = "dinesh-web-bucket-12345"
  acl    = "public-read"
}

output "bucket_name" {
  value = aws_s3_bucket.web_bucket.id
}