locals {
  required_tags = {
    env = var.env
    name_bucket= var.bucket_name
    project = "terraform_aws_s3"

  }
}