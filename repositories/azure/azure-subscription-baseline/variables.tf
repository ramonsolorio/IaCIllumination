#=================global=================
variable "tags" {}

#========================resource group========================
variable "group_name" {}
variable "location" {}


#========================storage account array========================
variable "storage_account" {
  type = list(object(
    {
      storage_account_name     = string
      account_tier             = string
      account_replication_type = string
    }
  ))
}
