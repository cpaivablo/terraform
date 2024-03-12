variable "location" {
  description = "Região ondes recursos serão criados"
  type        = string
  default     = "west Europe"
}


variable "account_tier" {
  description = "tier da storage account"
  type        = string
  default     = "Standard"

}


variable "account_replication_type" {
  description = "tipo de replicação de dados do storage"
  type        = string
  default     = "LRS"

}


variable "resource_group_name" {
  description = "nome do resource group na azure"
  type        = string
  default     = "rg-teste-terraform"

}




variable "storage_account_name" {
  description = "nome do storage account na azure"
  type        = string
  default     = "caiopaivaterraform"

}



variable "container_name" {
  type    = string
  default = "container-terraform"

}