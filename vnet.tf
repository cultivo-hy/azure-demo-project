resource "azurerm_virtual_network" "user16-vnet" {
	name = "user01-myVnet"
	address_space = ["16.0.0.0/16"]
	location = azurerm_resource_group.user16-rg.location
	resource_group_name = azurerm_resource_group.user16-rg.name
}
