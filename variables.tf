variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}


variable "storage_account_name" {
  type = string
}


variable "account_tier" {
  type        = string
  description = "Storage account tier: Standard or Premium"
  default     = "Standard"
}


variable "account_replication_type" {
  type        = string
  description = "Storage account replication Type: LRS, GRS, RAGRS, GZRS, RAGRS"
  default     = "LRS"
}