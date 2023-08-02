resource "aws_iam_user" "lb" {
  name = "user131"
}

resource "aws_iam_user_policy" "lb_ro" {
  name = "policies"
  user = aws_iam_user.lb.name

  # Terraform's "jsonencode" function converts a
  # Terraform expression result to valid JSON syntax.

  policy = jsonencode({
    Version = "2012-10-17"
    Statement = [
      {
        Action = [
          "ec2:Describe*",
          "s3:ListAllMyBuckets"

        ]
        Effect   = "Allow"
        Resource = "*"
      },
    ]
  })
}