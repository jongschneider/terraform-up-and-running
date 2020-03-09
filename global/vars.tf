variable "bucket_name" {
  description = "The name of the S3 bucket. Must be globally unique."
  default     = "jgs02241986-terraform-up-and-running"
}

variable "dynamobd_name" {
  description = "The name of the DynamoDB table. Must be unique in this AWS account."
  default     = "terraform-up-and-running-locks"
}
