variable "environment" {
  type    = "string"
  default = "test"
}


variable "s3_bucket_prefix" {
  #default     = "my-terraform-working-bucket"
  type        = "string"
  description = "Prefix of the s3 bucket"

}

/*variable "s3_tags" {
  type = "map"
  default = {
    created_by  = "terraform"
    environment = "test"
  }

}*/

variable "s3_region" {
  #type    = "list"
  type = "string"
}

locals {
  s3_tags = {
    created_by  = "terraform"
    environment = "test"
  }
}


