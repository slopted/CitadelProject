variable "resource_group_location" {
  type        = string
  default     = "westus2"
  description = "Location of the resource group."
}

variable "resource_group_name" {
  default     = "rg-citadel-prod-002"
  description = "Name of the resource group."
}