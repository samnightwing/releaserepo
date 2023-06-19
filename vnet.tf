# Create a virtual network
resource "azurerm_virtual_network" "example" {
  name                = var.virtual_network_name
  address_space       = ["10.0.0.0/16"]
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  dns_servers         = ["10.0.0.4","10.0.0.5"]
}

subnet {
name                  = "subnet1"
address_prefix        = "10.0.1.0/24"
}

subnet {
name                  = "subnet2"
address_prefix        = "10.0.2.0/24"
}
