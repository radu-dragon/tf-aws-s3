variable "s3_bucket_name" {
  type = string
  description = "S3 bucket unique name to be assigned"
  default = "radu-spin-s3"
}

variable "tags" {
  type        = map(string)
  description = "(Optional) A mapping of tags to assign to the bucket."
  default     = {
    tag_name = "Radu Dragon TF Test"
    environment = "development"
  }
}

variable "s3_acl" {
  type = string
  description = "S3 public or private access"
  default = "private"
}

variable "aws_region" {
  type = string
  description = "region"
  default = "us-east-1"
}
