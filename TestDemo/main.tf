
#implementing genapi infra using terraform

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.1.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "RG-TESTDEMO" {

  name     = "RG-test"
  location = "East US"

}