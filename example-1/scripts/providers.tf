# Initialises Terraform providers and sets their version numbers.

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.25.0"
    }
  }

  required_version = ">= 1.3.1"
}

provider "azurerm" {
  features {}
}
