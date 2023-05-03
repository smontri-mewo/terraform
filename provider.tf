provider "azurerm" {
  features {}
}

# State Backend

terraform {
  backend "azurerm" {
  resource_group_name = "tfstate"
  storage_account_name = "tfstatebehr"
  container_name = "tfstate"
  key = "malob.terraform.tfstate"
  }
}