resource "oci_datacatalog_metastore" "datacatalog_metastores" {
  for_each = var.datacatalog_metastores

  compartment_id                  = each.value.compartment_id
  default_external_table_location = each.value.default_external_table_location
  default_managed_table_location  = each.value.default_managed_table_location
  defined_tags                    = each.value.defined_tags
  display_name                    = each.value.display_name
  freeform_tags                   = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

