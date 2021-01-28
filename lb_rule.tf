resource "azurerm_lb_rule" "lbnatrule" {
	resource_group_name = azurerm_resource_group.user16-rg.name
	loadbalancer_id = azurerm_lb.user16-lb.id
	name = "http"
	protocol = "Tcp"
	frontend_port = 80
	backend_port = 80
	backend_address_pool_id = azurerm_lb_backend_address_pool.user16-bpepool.id
	frontend_ip_configuration_name = "user16PublicIPAddress"
	probe_id = azurerm_lb_probe.user16-lb-probe.id
}

