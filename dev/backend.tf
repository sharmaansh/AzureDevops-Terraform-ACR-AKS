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
    storage_account_name = "terrastatesa"
    container_name      = "tfstate"
    key                 = "dev.terraform.tfstate"
  } 
}

provider "azurerm" {
    subscription_id = "##################################"
  features {}
}
