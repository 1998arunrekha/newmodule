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
}

module "Resourcegroup" {
    source ="./Resourcegroup"
    resourcegroup = "myrg335"
    location = "east us"

  
}