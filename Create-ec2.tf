# Create EC2 Machine
resource "aws_instance" "EC2" {
  ami           = "ami-0ded8326293d3201b"
  instance_type = "t2.micro"
}