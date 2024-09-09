variable "resource_group_location" {
  type        = string
  default     = "westus2"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name."
}

/*
variable "node_count" {
  type        = number
  default     = 3
}

variable "username" {
  type        = string
  default     = "azureadmin"
}
*/

variable "resource_group_name" {
  default     = "rg-citadel-prod-001"
  description = "Name of the resource group."
}