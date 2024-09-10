variable "resource_group_location" {
  type        = string
  default     = "westus2"
  description = "Location of the resource group."
}

variable "resource_group_name" {
  default     = "rg-citadel-prod-002"
  description = "Name of the resource group."
}

variable "subscription_id" {
  type        = string
  default     = "61709a94-7ad9-4c00-a162-0fc36af79d80"
  description = "Subcription_Id"
}

variable "tenant_id" {
  type        = string
  default     = "c5586ed5-1241-4338-a93d-272377f7b70c"
  description = "tenant_id"
}

variable "client_id" {
  type        = string
  default     = "3304ede4-10f4-468b-b88c-6a33d59eb9ce"
  description = "client_id"
}

variable "client_secret" {
  type        = string
  default     = "4248Q~DgKclhuvBXj8EZXIeQbylz3tiuGMFQhcW6"
  description = "client_secret"
}
