resource "aws_ami_from_instance" "AMI-Image" {
  name               = "Image-1"
  source_instance_id = "i-0e1dc8c9c65150065"
}



