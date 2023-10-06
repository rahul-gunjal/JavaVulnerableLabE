resource "aws_s3_bucket" "b" {
  bucket = "S3B_181355"
  acl    = "private-read"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
