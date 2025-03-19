
terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 2.0" 
    }  
  }
   backend "azurerm" {
   
  } 
}


provider "azurerm" {
    subscription_id = "#########can use var here#################"
  features {}
}


resource "random_string" "myrandom" {
  length = 6
  upper = false 
  special = false
  number = false   
}
