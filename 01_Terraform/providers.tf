terraform {
  required_version = ">=1.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}
  #subscription_id = 61709a94-7ad9-4c00-a162-0fc36af79d80
  #use_msi = true
    client_id       = ${{ secrets.AZURE_CLIENT_ID }}
    #client_secret   = var.client_secret
    tenant_id       = ${{ secrets.AZURE_TENANT_ID }}
    subscription_id = ${{ secrets.AZURE_SUBSCRIPTION_ID }}
}