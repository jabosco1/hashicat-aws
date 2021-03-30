module "s3-bucket" {
  source  = "app.terraform.io/pub-jabosco/s3-bucket/aws"
  version = "1.14.0"
  # insert required variables here
  bucket_prefix = var.prefix 
}
