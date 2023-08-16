# Create EC2 Machine
resource "aws_instance" "EC2" {
  ami           = "ami-0da59f1af71ea4ad2"
  instance_type = "t2.micro"
}
