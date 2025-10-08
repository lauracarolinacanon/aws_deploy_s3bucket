variable "env" {
  type        = string
  description = "Environment (dev, qa, prod)"
}

variable "bucket_name" {
  type        = string
  description = "S3 bucket name"
}

variable "create_buckets" {
  type = bool
  description = "variable for create the buckets"
  
}
variable "destinity" {
  type = string
  description = "if is source or of is curated"
  
}
