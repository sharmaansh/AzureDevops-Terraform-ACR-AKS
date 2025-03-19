resource "azurerm_resource_group" "rg" {
  name = "${var.resource_group_name}-${var.environment}-${random_string.myrandom.id}"
  location = var.resource_group_location
}
