terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.41.0"
    }
  }
  # backend "azurerm" {
    # resource_group_name  = "rg-devopsinsiders"
    # storage_account_name = "twostates"
    # container_name       = "tfstate"
    # key                  = "prod.tfstate"
  # }
}

provider "azurerm" {
  features {}
  subscription_id = "799b8ac2-95c2-49ae-bf18-9a3bf3936b19"
}
