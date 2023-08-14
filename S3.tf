resource "aws_s3_bucket" "s3-bucket13142" {
  bucket = "s3-bucket13142"

  tags = {
    Name        = "s3-bucket1"
    Environment = "Dev"
  }
}
