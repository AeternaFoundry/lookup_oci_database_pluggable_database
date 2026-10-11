data "oci_database_pluggable_database" "database_pluggable_database_lookup" {
  for_each = var.database_pluggable_database_lookup

  pluggable_database_id = each.value.pluggable_database_id
}

