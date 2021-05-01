module "postgresql" {
  source = "Azure/postgresql/azurerm"

  resource_group_name       = azurerm_resource_group.techchallenge-aks-rg.name
  location                  = azurerm_resource_group.techchallenge-aks-rg.location
  server_name                  = "techchallenge-db-server"
  storage_mb                   = 5120
  backup_retention_days        = 7
  geo_redundant_backup_enabled = false
  administrator_login          = "login"
  administrator_password       = "ZGJQYXNzd29yZDEyMwo="
  server_version               = "9.5"
  ssl_enforcement_enabled      = false
  db_names                     = ["techchallengedb"]
 

  postgresql_configurations = {
    backslash_quote = "on",
  }
} 