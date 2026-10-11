output "group_subgroups_lookup_id" {
  description = "Map of id values across all group_subgroups_lookup, keyed the same as var.group_subgroups_lookup except keys with no id are omitted"
  value       = { for k, v in data.gitlab_group_subgroups.group_subgroups_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "group_subgroups_lookup_all_available" {
  description = "Map of all_available values across all group_subgroups_lookup, keyed the same as var.group_subgroups_lookup except keys with no all_available are omitted"
  value       = { for k, v in data.gitlab_group_subgroups.group_subgroups_lookup : k => v.all_available if v.all_available != null }
}
output "group_subgroups_lookup_group_id" {
  description = "Map of group_id values across all group_subgroups_lookup, keyed the same as var.group_subgroups_lookup except keys with no group_id are omitted"
  value       = { for k, v in data.gitlab_group_subgroups.group_subgroups_lookup : k => v.group_id if v.group_id != null }
}
output "group_subgroups_lookup_min_access_level" {
  description = "Map of min_access_level values across all group_subgroups_lookup, keyed the same as var.group_subgroups_lookup except keys with no min_access_level are omitted"
  value       = { for k, v in data.gitlab_group_subgroups.group_subgroups_lookup : k => v.min_access_level if v.min_access_level != null && length(v.min_access_level) > 0 }
}
output "group_subgroups_lookup_order_by" {
  description = "Map of order_by values across all group_subgroups_lookup, keyed the same as var.group_subgroups_lookup except keys with no order_by are omitted"
  value       = { for k, v in data.gitlab_group_subgroups.group_subgroups_lookup : k => v.order_by if v.order_by != null && length(v.order_by) > 0 }
}
output "group_subgroups_lookup_owned" {
  description = "Map of owned values across all group_subgroups_lookup, keyed the same as var.group_subgroups_lookup except keys with no owned are omitted"
  value       = { for k, v in data.gitlab_group_subgroups.group_subgroups_lookup : k => v.owned if v.owned != null }
}
output "group_subgroups_lookup_search" {
  description = "Map of search values across all group_subgroups_lookup, keyed the same as var.group_subgroups_lookup except keys with no search are omitted"
  value       = { for k, v in data.gitlab_group_subgroups.group_subgroups_lookup : k => v.search if v.search != null && length(v.search) > 0 }
}
output "group_subgroups_lookup_skip_groups" {
  description = "Map of skip_groups values across all group_subgroups_lookup, keyed the same as var.group_subgroups_lookup except keys with no skip_groups are omitted"
  value       = { for k, v in data.gitlab_group_subgroups.group_subgroups_lookup : k => v.skip_groups if v.skip_groups != null && length(v.skip_groups) > 0 }
}
output "group_subgroups_lookup_sort" {
  description = "Map of sort values across all group_subgroups_lookup, keyed the same as var.group_subgroups_lookup except keys with no sort are omitted"
  value       = { for k, v in data.gitlab_group_subgroups.group_subgroups_lookup : k => v.sort if v.sort != null && length(v.sort) > 0 }
}
output "group_subgroups_lookup_statistics" {
  description = "Map of statistics values across all group_subgroups_lookup, keyed the same as var.group_subgroups_lookup except keys with no statistics are omitted"
  value       = { for k, v in data.gitlab_group_subgroups.group_subgroups_lookup : k => v.statistics if v.statistics != null }
}
output "group_subgroups_lookup_subgroups" {
  description = "Map of subgroups values across all group_subgroups_lookup, keyed the same as var.group_subgroups_lookup except keys with no subgroups are omitted"
  value       = { for k, v in data.gitlab_group_subgroups.group_subgroups_lookup : k => v.subgroups if v.subgroups != null && length(v.subgroups) > 0 }
}
output "group_subgroups_lookup_with_custom_attributes" {
  description = "Map of with_custom_attributes values across all group_subgroups_lookup, keyed the same as var.group_subgroups_lookup except keys with no with_custom_attributes are omitted"
  value       = { for k, v in data.gitlab_group_subgroups.group_subgroups_lookup : k => v.with_custom_attributes if v.with_custom_attributes != null }
}

