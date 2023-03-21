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

  subscription_id = "baef5732-e60b-4f78-bff3-abac9fdd103a"
  tenant_id = "c0ab9b41-bb83-4330-9a26-8616fbd8f571"
}
