module "s3_bucket" {
  source = "app.terraform.io/mridulchopra-training/s3-bucket/aws"

  bucket_prefix = "my-s3-bucket-mridul"
  version = "2.8.0"
  acl    = "private"

  versioning = {
    enabled = true
  }

}