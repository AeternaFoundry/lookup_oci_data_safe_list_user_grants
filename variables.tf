variable "data_safe_list_user_grants_lookup" {
  description = <<EOT
Map of data_safe_list_user_grants_lookup, attributes below
Required:
    - user_assessment_id
    - user_key
Optional:
    - depth_level
    - depth_level_greater_than_or_equal_to
    - depth_level_less_than
    - grant_key
    - grant_name
    - privilege_category
    - privilege_type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    user_assessment_id                   = string
    user_key                             = string
    depth_level                          = optional(number)
    depth_level_greater_than_or_equal_to = optional(number)
    depth_level_less_than                = optional(number)
    grant_key                            = optional(string)
    grant_name                           = optional(string)
    privilege_category                   = optional(string)
    privilege_type                       = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

