# Required variables #
variable "app_name" {
  type        = string
  description = "The application name."
}
variable "env" {
  type        = string
  description = "The environment the resources will be deployed on."
}

# Default variables #
variable "retention_in_days" {
  type        = number
  description = "The time the logs will be retained on cloudwatch."
  default     = 7
}
