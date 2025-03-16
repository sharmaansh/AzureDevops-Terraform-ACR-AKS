terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 2.0" 
    }  
  }
   backend "azurerm" {
    resource_group_name  = "terrastate"
    storage_account_name = "terratatesa"
    container_name      = "tfstate"
    key                 = "terraform.tfstate"
  } 
}

provider "azurerm" {
    subscription_id = "###############################"
  features {}
}
