# Create Security Group
resource "aws_security_group" "sg" {
  name        = "terraform-SG"
  description = "Terraform-SG-Training"
  vpc_id      = "vpc-058ca6cc330d77e69"


******* ingress means inbound rule ***********

  ingress {
    from_port        = 0
    to_port          = 0
    protocol         = "All"
    cidr_blocks      = ["0.0.0.0/0"]
  }

***** egress means outbound rule ************

  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "All"
    cidr_blocks      = ["0.0.0.0/0"]
    }
}
