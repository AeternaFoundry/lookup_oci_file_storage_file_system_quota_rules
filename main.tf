data "oci_file_storage_file_system_quota_rules" "file_storage_file_system_quota_rules_lookup" {
  for_each = var.file_storage_file_system_quota_rules_lookup

  file_system_id     = each.value.file_system_id
  principal_type     = each.value.principal_type
  are_violators_only = each.value.are_violators_only
  principal_id       = each.value.principal_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

