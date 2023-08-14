resource "aws_s3_bucket" "s3-bucket100112" {
  bucket = "s3-bucket100112"

  tags = {
    Name        = "s3-bucket1"
    Environment = "Dev"
  }
}
