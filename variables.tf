variable "location" {
  default = "canadacentral"
}

variable "resource_group_name" {
  default = "rg-sql-demo"
}

variable "sql_admin_username" {
  default = "sqladmin3511"
}

variable "sql_admin_password" {
  sensitive = true
}