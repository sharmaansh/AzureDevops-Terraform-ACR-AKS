# Create Resource Group 
resource "azurerm_resource_group" "testRG" {
  location = "eastus"
  name = "my-nonprod-rg"  
}
