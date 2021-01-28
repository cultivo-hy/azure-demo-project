resource "azurerm_public_ip" "user16-publicip" {
name = "mypublicIP"
location = azurerm_resource_group.user16-rg.location
resource_group_name = azurerm_resource_group.user16-rg.name
allocation_method = "Static"
domain_name_label = azurerm_resource_group.user16-rg.name

## 동일 Region에 추가 Public IP 생성시에는 아래 내용 수정 (위 설정했으면 아래는 #처리)
#domain_name_label = "user16pubip2"
	tags = {
		environment = "staging"
	}
}

