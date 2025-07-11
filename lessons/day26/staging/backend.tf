terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-state-rg-yuva"
    storage_account_name = "tfdevbackend2024yuva"
    container_name      = "tfstate-yuva"
    key                 = "dev.tfstate"
  }
}

provider "azurerm" {
  features {}
}