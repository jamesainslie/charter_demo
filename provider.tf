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
  features {}

  subscription_id = "e9b27614-ec75-484d-bd1d-1bb5dfbaf174"
  tenant_id = "c0ab9b41-bb83-4330-9a26-8616fbd8f571"
}
