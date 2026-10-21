aws_region  = "us-east-1"
role_name   = "ecs-task-execution-role"
service_name = "ecs-tasks.amazonaws.com"

tags = {
  Environment = "Dev"
  ManagedBy   = "Terraform"
}
