module "s3_bucket" {
  source   = "../modules/s3-bucket"
  env      = var.env
  bucket_name = var.bucket_name


  providers = {
    aws.main = aws.main
  }
}
