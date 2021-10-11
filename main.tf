resource "aws_s3_bucket" "main" {
  bucket = var.bucket
  acl    = "private"

  versioning {
    enabled = true
  }
  tags = {
    Name = var.s3-tags
  }
}