output "sql_server_name" {
  value = azurerm_mssql_server.sqlserver.name
}

output "database_name" {
  value = azurerm_mssql_database.sqldb.name
}