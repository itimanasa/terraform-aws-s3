module "iam_role" {
  source  = "app.terraform.io/CODE-Hackathon/iam-role/aws"
  version = "1.0.0"

  role_name    = var.role_name
  service_name = var.service_name
  tags         = var.tags
}
