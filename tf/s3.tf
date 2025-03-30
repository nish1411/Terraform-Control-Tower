provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-unique-nish123456"  # Change this to a globally unique name
}

output "bucket_name" {
  value = aws_s3_bucket.example.bucket
}
