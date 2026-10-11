variable "file_storage_file_system_quota_rules_lookup" {
  description = <<EOT
Map of file_storage_file_system_quota_rules_lookup, attributes below
Required:
    - file_system_id
    - principal_type
Optional:
    - are_violators_only
    - principal_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    file_system_id     = string
    principal_type     = string
    are_violators_only = optional(bool)
    principal_id       = optional(number)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

