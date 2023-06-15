output "rgname"{
    value = azurerm_resource_group.example.name
    description = "outputs the rg name"
}

output "rglocation"{
    value = azurerm_resource_group.example.location
    description = "outputs the rg location"
}
