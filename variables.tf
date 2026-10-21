variable "cluster_name" {
  description = "Name of the ECS cluster"
  type        = string
}

variable "tags" {
  description = "Tags for the ECS cluster"
  type        = map(string)
  default     = {}
}
