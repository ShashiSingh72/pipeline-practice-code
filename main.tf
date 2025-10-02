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
 subscription_id = "30c669d0-afb4-45f6-a261-dd314a10bf69"
}


resource "azurerm_resource_group" "rg" {
  name = "rg1"
  location = "eastus"
}
