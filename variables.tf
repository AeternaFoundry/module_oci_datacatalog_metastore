variable "datacatalog_metastores" {
  description = <<EOT
Map of datacatalog_metastores, attributes below
Required:
    - compartment_id
    - default_external_table_location
    - default_managed_table_location
Optional:
    - defined_tags
    - display_name
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                  = string
    default_external_table_location = string
    default_managed_table_location  = string
    defined_tags                    = optional(map(string))
    display_name                    = optional(string)
    freeform_tags                   = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

