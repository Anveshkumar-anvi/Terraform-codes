resource "aws_launch_template" "webservers" {
  name_prefix   = "webservers"
  image_id      = "ami-066f8c27e803558b0"
  instance_type = "t2.micro"
}
resource "aws_autoscaling_group" "webservers" {
   name = "ASG-131"
  availability_zones = ["ap-south-1a"]
  desired_capacity   = 1
  max_size           = 3
  min_size           = 1
  launch_template {
  id      = aws_launch_template.webservers.id
    version = "$Latest"
  
  }
}





