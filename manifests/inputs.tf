#variables globales 

variable "env" {
    type = string
    description = "unique enviroment where will be deploy the component its unique values could be: dev, qa,pdn"
    validation {
      condition = contains(["dev","qa","prod"], var.env)
      error_message = "the enviroment is not allowed just dev,qa,prod"
    }
  nullable = false
}

variable "bucket_name" {
    type = string
    description = "name of the bucket"
  
}