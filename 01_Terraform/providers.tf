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
    
    client_id       = ${{ secrets.AZURE_CLIENT_ID }}
    #client_secret   = var.client_secret
    tenant_id       = ${{ secrets.AZURE_TENANT_ID }}
    subscription_id = ${{ secrets.AZURE_SUBSCRIPTION_ID }}

}