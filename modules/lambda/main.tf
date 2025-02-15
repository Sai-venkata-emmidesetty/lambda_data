resource "aws_lambda_function" "lambda_function_to_deploy_to_snowflake" {
  function_name = var.lambda_name
  s3_bucket = var.s3_bucket
  s3_key    = var.s3_key
  role          = aws_iam_role.lambda_role.arn
  handler       = "app.lambda_handler" //myscript_name.lambda_handler
  runtime       = "python3.9"
  timeout       = 900
  memory_size   = 3000 
  

  
}

//If your Python file is named app.py and your handler function within that file is named lambda_handler, the handler syntax would be:

//app.lambda_handler
