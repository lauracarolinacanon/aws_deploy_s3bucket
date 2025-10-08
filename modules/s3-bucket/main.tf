resource "aws_s3_bucket" "this" {

  count  = var.create_buckets ? 2 : 0                      # <-- the condition

  bucket = "${var.bucket_name}-${count.index}" 
  
  tags = {
    Environment = var.env
  }
}

