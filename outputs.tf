output "sqlserver_name" {
  value = azurerm_sql_server.sqlserver.name
}

output "sqlserver_administrator_login" {
  description = "Username for SQL Server admin user."
  value = azurerm_sql_server.sqlserver.administrator_login
}

output "sqlserver_administrator_login_password" {
  description = "Password for SQL Server admin user."
  value = azurerm_sql_server.sqlserver.administrator_login_password
}
