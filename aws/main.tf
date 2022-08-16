## Bucket

module "s3_bucket_for_demo" {
  source = "terraform-aws-modules/s3-bucket/aws"
  //source = app.terraform.io/seraphine/workspaces/demo
  //version = 0.0.1
  acl                     = "private"
  bucket                  = var.bucket
  restrict_public_buckets = true
  block_public_acls       = true
  block_public_policy     = true
  ignore_public_acls      = true
  force_destroy           = true


}

