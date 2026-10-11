output "data_safe_list_user_grants_lookup_id" {
  description = "Map of id values across all data_safe_list_user_grants_lookup, keyed the same as var.data_safe_list_user_grants_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_list_user_grants.data_safe_list_user_grants_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_list_user_grants_lookup_depth_level" {
  description = "Map of depth_level values across all data_safe_list_user_grants_lookup, keyed the same as var.data_safe_list_user_grants_lookup except keys with no depth_level are omitted"
  value       = { for k, v in data.oci_data_safe_list_user_grants.data_safe_list_user_grants_lookup : k => v.depth_level if v.depth_level != null }
}
output "data_safe_list_user_grants_lookup_depth_level_greater_than_or_equal_to" {
  description = "Map of depth_level_greater_than_or_equal_to values across all data_safe_list_user_grants_lookup, keyed the same as var.data_safe_list_user_grants_lookup except keys with no depth_level_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_data_safe_list_user_grants.data_safe_list_user_grants_lookup : k => v.depth_level_greater_than_or_equal_to if v.depth_level_greater_than_or_equal_to != null }
}
output "data_safe_list_user_grants_lookup_depth_level_less_than" {
  description = "Map of depth_level_less_than values across all data_safe_list_user_grants_lookup, keyed the same as var.data_safe_list_user_grants_lookup except keys with no depth_level_less_than are omitted"
  value       = { for k, v in data.oci_data_safe_list_user_grants.data_safe_list_user_grants_lookup : k => v.depth_level_less_than if v.depth_level_less_than != null }
}
output "data_safe_list_user_grants_lookup_filter" {
  description = "Map of filter values across all data_safe_list_user_grants_lookup, keyed the same as var.data_safe_list_user_grants_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_list_user_grants.data_safe_list_user_grants_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_list_user_grants_lookup_grant_key" {
  description = "Map of grant_key values across all data_safe_list_user_grants_lookup, keyed the same as var.data_safe_list_user_grants_lookup except keys with no grant_key are omitted"
  value       = { for k, v in data.oci_data_safe_list_user_grants.data_safe_list_user_grants_lookup : k => v.grant_key if v.grant_key != null && length(v.grant_key) > 0 }
}
output "data_safe_list_user_grants_lookup_grant_name" {
  description = "Map of grant_name values across all data_safe_list_user_grants_lookup, keyed the same as var.data_safe_list_user_grants_lookup except keys with no grant_name are omitted"
  value       = { for k, v in data.oci_data_safe_list_user_grants.data_safe_list_user_grants_lookup : k => v.grant_name if v.grant_name != null && length(v.grant_name) > 0 }
}
output "data_safe_list_user_grants_lookup_grants" {
  description = "Map of grants values across all data_safe_list_user_grants_lookup, keyed the same as var.data_safe_list_user_grants_lookup except keys with no grants are omitted"
  value       = { for k, v in data.oci_data_safe_list_user_grants.data_safe_list_user_grants_lookup : k => v.grants if v.grants != null && length(v.grants) > 0 }
}
output "data_safe_list_user_grants_lookup_privilege_category" {
  description = "Map of privilege_category values across all data_safe_list_user_grants_lookup, keyed the same as var.data_safe_list_user_grants_lookup except keys with no privilege_category are omitted"
  value       = { for k, v in data.oci_data_safe_list_user_grants.data_safe_list_user_grants_lookup : k => v.privilege_category if v.privilege_category != null && length(v.privilege_category) > 0 }
}
output "data_safe_list_user_grants_lookup_privilege_type" {
  description = "Map of privilege_type values across all data_safe_list_user_grants_lookup, keyed the same as var.data_safe_list_user_grants_lookup except keys with no privilege_type are omitted"
  value       = { for k, v in data.oci_data_safe_list_user_grants.data_safe_list_user_grants_lookup : k => v.privilege_type if v.privilege_type != null && length(v.privilege_type) > 0 }
}
output "data_safe_list_user_grants_lookup_user_assessment_id" {
  description = "Map of user_assessment_id values across all data_safe_list_user_grants_lookup, keyed the same as var.data_safe_list_user_grants_lookup except keys with no user_assessment_id are omitted"
  value       = { for k, v in data.oci_data_safe_list_user_grants.data_safe_list_user_grants_lookup : k => v.user_assessment_id if v.user_assessment_id != null && length(v.user_assessment_id) > 0 }
}
output "data_safe_list_user_grants_lookup_user_key" {
  description = "Map of user_key values across all data_safe_list_user_grants_lookup, keyed the same as var.data_safe_list_user_grants_lookup except keys with no user_key are omitted"
  value       = { for k, v in data.oci_data_safe_list_user_grants.data_safe_list_user_grants_lookup : k => v.user_key if v.user_key != null && length(v.user_key) > 0 }
}

