terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.46.0"
    }
  }
}

provider "azurerm" {
 features {}
 subscription_id = ""
}


resource "azurerm_resource_group" "rg" {
  name = "rg1"
  location = "eastus"
}