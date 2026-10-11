data "gitlab_group_subgroups" "group_subgroups_lookup" {
  for_each = var.group_subgroups_lookup

  group_id               = each.value.group_id
  all_available          = each.value.all_available
  min_access_level       = each.value.min_access_level
  order_by               = each.value.order_by
  owned                  = each.value.owned
  search                 = each.value.search
  skip_groups            = each.value.skip_groups
  sort                   = each.value.sort
  statistics             = each.value.statistics
  with_custom_attributes = each.value.with_custom_attributes
}

