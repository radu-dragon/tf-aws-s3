variable "s3_bucket_name" {
  type = string
  description = "S3 bucket unique name to be assigned"
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
}

variable "aws_region" {
  type = string
  description = "region"
}
