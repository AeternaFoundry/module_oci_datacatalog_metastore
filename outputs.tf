output "datacatalog_metastores_id" {
  description = "Map of id values across all datacatalog_metastores, keyed the same as var.datacatalog_metastores except keys with no id are omitted"
  value       = { for k, v in oci_datacatalog_metastore.datacatalog_metastores : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datacatalog_metastores_compartment_id" {
  description = "Map of compartment_id values across all datacatalog_metastores, keyed the same as var.datacatalog_metastores except keys with no compartment_id are omitted"
  value       = { for k, v in oci_datacatalog_metastore.datacatalog_metastores : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "datacatalog_metastores_default_external_table_location" {
  description = "Map of default_external_table_location values across all datacatalog_metastores, keyed the same as var.datacatalog_metastores except keys with no default_external_table_location are omitted"
  value       = { for k, v in oci_datacatalog_metastore.datacatalog_metastores : k => v.default_external_table_location if v.default_external_table_location != null && length(v.default_external_table_location) > 0 }
}
output "datacatalog_metastores_default_managed_table_location" {
  description = "Map of default_managed_table_location values across all datacatalog_metastores, keyed the same as var.datacatalog_metastores except keys with no default_managed_table_location are omitted"
  value       = { for k, v in oci_datacatalog_metastore.datacatalog_metastores : k => v.default_managed_table_location if v.default_managed_table_location != null && length(v.default_managed_table_location) > 0 }
}
output "datacatalog_metastores_defined_tags" {
  description = "Map of defined_tags values across all datacatalog_metastores, keyed the same as var.datacatalog_metastores except keys with no defined_tags are omitted"
  value       = { for k, v in oci_datacatalog_metastore.datacatalog_metastores : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "datacatalog_metastores_display_name" {
  description = "Map of display_name values across all datacatalog_metastores, keyed the same as var.datacatalog_metastores except keys with no display_name are omitted"
  value       = { for k, v in oci_datacatalog_metastore.datacatalog_metastores : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "datacatalog_metastores_freeform_tags" {
  description = "Map of freeform_tags values across all datacatalog_metastores, keyed the same as var.datacatalog_metastores except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_datacatalog_metastore.datacatalog_metastores : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "datacatalog_metastores_lifecycle_details" {
  description = "Map of lifecycle_details values across all datacatalog_metastores, keyed the same as var.datacatalog_metastores except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_datacatalog_metastore.datacatalog_metastores : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "datacatalog_metastores_locks" {
  description = "Map of locks values across all datacatalog_metastores, keyed the same as var.datacatalog_metastores except keys with no locks are omitted"
  value       = { for k, v in oci_datacatalog_metastore.datacatalog_metastores : k => v.locks if v.locks != null && length(v.locks) > 0 }
}
output "datacatalog_metastores_state" {
  description = "Map of state values across all datacatalog_metastores, keyed the same as var.datacatalog_metastores except keys with no state are omitted"
  value       = { for k, v in oci_datacatalog_metastore.datacatalog_metastores : k => v.state if v.state != null && length(v.state) > 0 }
}
output "datacatalog_metastores_system_tags" {
  description = "Map of system_tags values across all datacatalog_metastores, keyed the same as var.datacatalog_metastores except keys with no system_tags are omitted"
  value       = { for k, v in oci_datacatalog_metastore.datacatalog_metastores : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "datacatalog_metastores_time_created" {
  description = "Map of time_created values across all datacatalog_metastores, keyed the same as var.datacatalog_metastores except keys with no time_created are omitted"
  value       = { for k, v in oci_datacatalog_metastore.datacatalog_metastores : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "datacatalog_metastores_time_updated" {
  description = "Map of time_updated values across all datacatalog_metastores, keyed the same as var.datacatalog_metastores except keys with no time_updated are omitted"
  value       = { for k, v in oci_datacatalog_metastore.datacatalog_metastores : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

