module "s3" {
  source  = "app.terraform.io/CODE-Hackathon/s3/aws"
  version = "1.0.0"

  bucket_name = var.bucket_name
  tags         = var.tags
}
