module "ecs" {
  source  = "app.terraform.io/CODE-Hackathon/ecs/aws"
  version = "1.0.0"

  cluster_name = var.cluster_name
  tags         = var.tags
}
