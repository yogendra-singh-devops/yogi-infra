terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=5.0.0"
    }
  }

   backend "azurerm" {
    resource_group_name  = "rg-dhondu"
    storage_account_name = "sarinku1243"
    container_name       = "kavi"
    key                  = "blue.terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
}