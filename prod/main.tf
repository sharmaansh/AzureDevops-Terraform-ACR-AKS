# Create Resource Group 
resource "azurerm_resource_group" "productionrg" {
  location = "eastus"
  name = "my-prod-rg"  
}
