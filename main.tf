# Root configuration file

# Call the S3 bucket module
module "s3_bucket" {
  source      = "./modules/s3-bucket"
  env         = var.env
  bucket_name = var.bucket_name
  create_buckets =  var.bucket_name

}