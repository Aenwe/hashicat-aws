module "s3_bucket" {
  source  = "app.terraform.io/fbogomolny/s3-bucket/aws"
  version = "2.2.0"
  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }
  bucket_prefix = var.prefix

}