resource "azurerm_resource_group" "user16-rg" {
	name = "user16resourcegroup"
	location = "koreasouth"
	tags = {
		environment = "Terraform Demo"
	}	
}
