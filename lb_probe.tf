resource "azurerm_lb_probe" "user16-lb-probe" {
	resource_group_name = azurerm_resource_group.user16-rg.name
	loadbalancer_id = azurerm_lb.user16-lb.id
	name = "http-probe"
	protocol = "Http"
	request_path = "/"
	port = 80
}
