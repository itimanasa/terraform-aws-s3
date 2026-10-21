variable "aws_region" {
  type = string
}

variable "role_name" {
  type = string
}

variable "service_name" {
  type    = string
  default = "ecs-tasks.amazonaws.com"
}

variable "tags" {
  type    = map(string)
  default = {}
}
