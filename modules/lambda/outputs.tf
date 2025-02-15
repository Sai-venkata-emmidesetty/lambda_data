output "lambda_function_name" {
  description = "The name of the Lambda function"
  value       = aws_lambda_function.lambda_function_to_deploy_to_snowflake.function_name
}

output "lambda_function_arn" {
  description = "The ARN of the Lambda function"
  value       = aws_lambda_function.lambda_function_to_deploy_to_snowflake.arn
}

output "lambda_role_arn" {
  description = "The ARN of the IAM role used by Lambda"
  value       = aws_iam_role.lambda_role.arn
}