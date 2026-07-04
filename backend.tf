terraform {
  backend "azurerm" {
    resource_group_name  = "my-rg"
    storage_account_name = "amarterrstorg"
    container_name       = "terr-container"
    key                  = "terraform.tfstate"
  }
}