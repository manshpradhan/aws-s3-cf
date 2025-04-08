# Variables
variable "website_domain" {
  description = "Domain name for the website"
  type        = string
  default     = "my-domain-name"
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
  default     = "my-bucket-name"
}