module "s3-bucket" {
  source  = "app.terraform.io/gokultforg/s3-bucket/aws"
  version = "2.8.0"
}

variable "prefix" {
  description = "This prefix will be included in the name of most resources."
  default     = "gokulguna"
}