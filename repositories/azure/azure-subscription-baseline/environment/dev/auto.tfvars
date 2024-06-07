group_name  = "rg_demos_tvr"
location    = "eastus"
tags        = {
  environment = "dev"
  project     = "integration"
  owner       = "rvr"
  destination = "azure"
}

storage_account_name = "stgaccdemostvr"
account_tier = "Standard"
account_replication_type = "LRS"
