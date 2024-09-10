terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg-citadel-prod-001"
    storage_account_name = "stcitadelprod001"
    container_name       = "terraform-state"
    key                  = "terraform.tfstate"
    use_oidc             = "true"
    client_id            = "3304ede4-10f4-468b-b88c-6a33d59eb9ce"
    subscription_id      = "61709a94-7ad9-4c00-a162-0fc36af79d80"
    tenant_id            = "c5586ed5-1241-4338-a93d-272377f7b70c"
  }

}

provider "azurerm" {
  features {}
  subscription_id = "61709a94-7ad9-4c00-a162-0fc36af79d80"
  tenant_id       = "c5586ed5-1241-4338-a93d-272377f7b70c"
}