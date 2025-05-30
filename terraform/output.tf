output "api_gateway_url" {
  value = aws_apigatewayv2_api.lambda_api.api_endpoint
}

output "lambda_function_name" {
  description = "Name of the Lambda function"
  value       = aws_lambda_function.fastapi_lambda.function_name
}

output "ecr_repository_url" {
  description = "ECR repository URL"
  value       = aws_ecr_repository.apparel_fastapi_repo.repository_url
}

output "lambda_function_arn" {
  description = "ARN of the Lambda function"
  value       = aws_lambda_function.fastapi_lambda.arn
}