module "ec2" {
  source  = "app.terraform.io/YOUR_ORG/YOUR_MODULE/aws"
  version = "1.0.0"

  aws_region         = var.aws_region
  ami_id             = var.ami_id
  instance_type      = var.instance_type
  instance_name      = var.instance_name
  subnet_id          = var.subnet_id
  security_group_ids = var.security_group_ids

  root_volume_size = var.root_volume_size
  environment     = var.environment
}
