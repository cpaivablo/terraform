output "storage_account_id" {
  description = "ID do storage account"
  value       = azurerm_storage_account.storage_account.id

}


output "sa_primary_access_key" {
  description = "Primary access key do storage account"
  value       = azurerm_storage_account.storage_account.primary_access_key
  sensitive   = true

}