# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  subscription_id = "df387313-b5f2-429f-8227-e142fc8c6b7b"
  client_id = "429894e3-8edf-4fe8-b65f-02ab21610893"
  client_secret = "DZN8Q~aPYMlbBaVMyF~EZeTblGshK-pfVUOz-ct_"
  tenant_id = "ffab9f59-99fa-4165-96f0-2a6e4b9c46c5"
  features {}
}