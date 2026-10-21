variable "role_name" {
  description = "IAM role name"
  type        = string
}

variable "service_name" {
  description = "AWS service allowed to assume this role"
  type        = string
  default     = "ecs-tasks.amazonaws.com"
}

variable "tags" {
  description = "IAM role tags"
  type        = map(string)
  default     = {}
}
