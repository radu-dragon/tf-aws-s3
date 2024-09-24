data "aws_region" "current" {}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = var.s3_bucket_name

  tags = var.tags
}

resource "aws_s3_bucket_acl" "s3_acl" {
  bucket = aws_s3_bucket.s3_bucket.id
  acl    = var.s3_acl
}
