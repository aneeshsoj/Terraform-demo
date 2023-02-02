resource "aws_s3_bucket" "bucket" {
  bucket = var.s3_bucket_name

}

resource "aws_s3_bucket_acl" "example" {
    bucket = aws_s3_bucket.bucket.id
    acl = "private"

}

