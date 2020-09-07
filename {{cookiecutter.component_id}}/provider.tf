provider "azurerm" {
  version = "=2.26.0"
}

terraform {
  backend "azurerm" {}
}
