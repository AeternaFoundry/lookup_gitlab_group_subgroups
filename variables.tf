variable "group_subgroups_lookup" {
  description = <<EOT
Map of group_subgroups_lookup, attributes below
Required:
    - group_id
Optional:
    - all_available
    - min_access_level
    - order_by
    - owned
    - search
    - skip_groups
    - sort
    - statistics
    - with_custom_attributes
EOT

  type = map(object({
    group_id               = number
    all_available          = optional(bool)
    min_access_level       = optional(string)
    order_by               = optional(string)
    owned                  = optional(bool)
    search                 = optional(string)
    skip_groups            = optional(list(number))
    sort                   = optional(string)
    statistics             = optional(bool)
    with_custom_attributes = optional(bool)
  }))
}

