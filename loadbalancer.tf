resource "aws_alb" "sample" {
  name            = "sample-alb"
  internal        = false
  security_groups = ["sg-04937cfc59015e531"]
  subnets         = ["subnet-0d4d8bb2a4eab3401", "subnet-01fedba081f325b99"]

  idle_timeout               = 60
  enable_deletion_protection = false

  tags = {
    Name = "sample-alb"
  }
}