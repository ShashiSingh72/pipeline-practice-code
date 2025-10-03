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
  name = "dev-rg72"
  location = "eastus"
}
resource "azurerm_resource_group" "rg1" {
  name = "dev-rg73"
  location = "eastus"
}
