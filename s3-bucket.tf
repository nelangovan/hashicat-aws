module "s3-bucket" {
  source  = "app.terraform.io/elangovan-training/s3-bucket/aws"
  version = "1.17.0"
  # insert required variables here
  acl    = "private"
  bucket_prefix = "elangovan-nainar"
}