terraform {
  backend "azurerm" {
    resource_group_name  = "rg-citadel-prod-001"
    storage_account_name  = "stcitadelprod001"
    container_name        = "terraform-state"
    key                   = "terraform.tfstate"
  }
}