resource "azurerm_subnet" "user16-subnet1" {
	name = "user16-mysubnet1"
	resource_group_name = azurerm_resource_group.user16-rg.name
	virtual_network_name = azurerm_virtual_network.user16-vnet.name
	address_prefixes = ["16.0.1.0/24"]
}
