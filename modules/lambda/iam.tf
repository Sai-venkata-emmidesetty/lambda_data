data "aws_iam_role" "lambda_role" {
  name = "lambda_snowflake_role"

  assume_role_policy = jsonencode({
  "Version": "2012-10-17",
  "Statement": [
        {
            "Effect": "Allow",
            "Principal": {
                "Service": "lambda.amazonaws.com"
            },
            "Action": "sts:AssumeRole"
        }
    ]
}
  )
}