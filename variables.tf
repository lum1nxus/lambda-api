variable "secret_key" {
  description = "AWS secret key"
  type        = string
  sensitive   = true
}

variable "access_key" {
  description = "AWS access key"
  type        = string
  sensitive   = true
}