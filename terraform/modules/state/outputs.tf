
output "storage_account_name" {
  value = azurerm_storage_account.sa.name
}

# output "storage_account_names" {
#   value = [for sa in azurerm_storage_account.create_states : sa.name]
# }