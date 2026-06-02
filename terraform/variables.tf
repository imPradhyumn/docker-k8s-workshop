variable "bucket_name" {
  description = "The name of the S3 bucket to create"
  type        = string
}

variable "tag_prefix" {
    type = string
    description = "The prefix to use for tags"
}

variable "environment" {
  description = "The environment to deploy to"
  type        = string
}