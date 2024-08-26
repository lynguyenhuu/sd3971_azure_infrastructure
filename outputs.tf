output "vnet_id" {
  description = "The ID of the VNet"
  value       = azurerm_virtual_network.main.id
}

output "subnet_ids" {
  description = "The IDs of the subnets"
  value       = azurerm_subnet.subnet[*].id
}

output "vm_id" {
  description = "The ID of the VM"
  value       = azurerm_virtual_machine.main.id
}

output "acr_login_server" {
  description = "The login server of the ACR"
  value       = azurerm_container_registry.main.login_server
}

output "aks_cluster_name" {
  description = "The name of the AKS cluster"
  value       = azurerm_kubernetes_cluster.main.name
}

output "aks_cluster_kube_config" {
  description = "Kube config for the AKS cluster"
  value       = azurerm_kubernetes_cluster.main.kube_config_raw
}
