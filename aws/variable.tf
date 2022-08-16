variable "region" {
  description = "AWS region"
  default     = "eu-west-1"
}

variable "bucket" {
  description = "Bucket name"
  default     = "tf-demo-seraphine-from-branch" // overrides with TFC variables
}
