data "oci_data_safe_list_user_grants" "data_safe_list_user_grants_lookup" {
  for_each = var.data_safe_list_user_grants_lookup

  user_assessment_id                   = each.value.user_assessment_id
  user_key                             = each.value.user_key
  depth_level                          = each.value.depth_level
  depth_level_greater_than_or_equal_to = each.value.depth_level_greater_than_or_equal_to
  depth_level_less_than                = each.value.depth_level_less_than
  grant_key                            = each.value.grant_key
  grant_name                           = each.value.grant_name
  privilege_category                   = each.value.privilege_category
  privilege_type                       = each.value.privilege_type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

