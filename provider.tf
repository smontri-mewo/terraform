provider "azurerm" {
  features {}
}

# State Backend

terraform {
  backend "azurerm" {
  resource_group_name = "tfstate"
  storage_account_name = "tfstate29638"
  container_name = "tfstate"
  key = "test.terraform.tfstate"
  }
}