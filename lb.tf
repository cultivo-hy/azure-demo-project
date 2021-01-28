resource "azurerm_lb" "user16-lb" {
	name = "user16lb"
	location = azurerm_resource_group.user16-rg.location
	resource_group_name = azurerm_resource_group.user16-rg.name
	frontend_ip_configuration {
		name = "user16PublicIPAddress"
		public_ip_address_id = azurerm_public_ip.user16-publicip.id
	}
}
