variable "labelPrefix" {
  description = "Prefix used for resource names."
  type        = string
}

variable "region" {
  description = "The Azure region where resources will be deployed."
  type        = string
  default     = "East US"  // Example: Change as needed
}

variable "admin_username" {
  description = "The admin username for the VM."
  type        = string
}
