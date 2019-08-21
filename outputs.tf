output "virtualnetwork-ids" {
  value       = azurerm_virtual_network.module.id
  description = "Id of the Vnet"
}

output "subnet-ids" {
  value       = azurerm_subnet.module.*.id
  description = "Id's of the Subnets"
}

