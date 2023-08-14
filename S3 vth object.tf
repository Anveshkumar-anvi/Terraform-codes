resource "aws_s3_bucket" "s3-bucket12476" {
  bucket = "s3-bucket12476"

  tags = {
    Name        = "s3-bucket1"
    Environment = "Dev"
  }
}

resource "aws_s3_object" "object" {
  bucket = "s3-bucket12476"
  key    = "object-131"
 
  
}
