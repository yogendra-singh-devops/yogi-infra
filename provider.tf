terraform {
  required_providers {
    source  = "hashicorp/azurerm"
    version = "5.0.0"

  }
}

provider "azurerm" {
  features {}
}