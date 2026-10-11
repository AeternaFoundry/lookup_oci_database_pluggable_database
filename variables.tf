variable "database_pluggable_database_lookup" {
  description = <<EOT
Map of database_pluggable_database_lookup, attributes below
Required:
    - pluggable_database_id
EOT

  type = map(object({
    pluggable_database_id = string
  }))
}

