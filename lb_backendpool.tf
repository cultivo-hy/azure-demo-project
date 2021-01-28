resource "azurerm_lb_backend_address_pool" "user16-bpepool" {
	resource_group_name = azurerm_resource_group.user16-rg.name
	loadbalancer_id = azurerm_lb.user16-lb.id
	name = "user16-BackEndAddressPool"
}

