terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg-citadel-prod-001"
    storage_account_name  = "stcitadelprod001"
    container_name        = "terraform-state"
    key                   = "terraform.tfstate"
  }

}

provider "azurerm" {
  features {}
}