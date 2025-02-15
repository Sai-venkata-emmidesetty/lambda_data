variable "lambda_name" {
  description = "The name of the Lambda function"
  type        = string
}

variable "s3_bucket" {
  description = "The S3 bucket where the Lambda deployment package is stored"
  type        = string
}

variable "s3_key" {
  description = "The S3 key for the Lambda deployment package"
  type        = string
}