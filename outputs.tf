output "file_storage_file_system_quota_rules_lookup_id" {
  description = "Map of id values across all file_storage_file_system_quota_rules_lookup, keyed the same as var.file_storage_file_system_quota_rules_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_file_storage_file_system_quota_rules.file_storage_file_system_quota_rules_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "file_storage_file_system_quota_rules_lookup_are_violators_only" {
  description = "Map of are_violators_only values across all file_storage_file_system_quota_rules_lookup, keyed the same as var.file_storage_file_system_quota_rules_lookup except keys with no are_violators_only are omitted"
  value       = { for k, v in data.oci_file_storage_file_system_quota_rules.file_storage_file_system_quota_rules_lookup : k => v.are_violators_only if v.are_violators_only != null }
}
output "file_storage_file_system_quota_rules_lookup_file_system_id" {
  description = "Map of file_system_id values across all file_storage_file_system_quota_rules_lookup, keyed the same as var.file_storage_file_system_quota_rules_lookup except keys with no file_system_id are omitted"
  value       = { for k, v in data.oci_file_storage_file_system_quota_rules.file_storage_file_system_quota_rules_lookup : k => v.file_system_id if v.file_system_id != null && length(v.file_system_id) > 0 }
}
output "file_storage_file_system_quota_rules_lookup_filter" {
  description = "Map of filter values across all file_storage_file_system_quota_rules_lookup, keyed the same as var.file_storage_file_system_quota_rules_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_file_storage_file_system_quota_rules.file_storage_file_system_quota_rules_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "file_storage_file_system_quota_rules_lookup_principal_id" {
  description = "Map of principal_id values across all file_storage_file_system_quota_rules_lookup, keyed the same as var.file_storage_file_system_quota_rules_lookup except keys with no principal_id are omitted"
  value       = { for k, v in data.oci_file_storage_file_system_quota_rules.file_storage_file_system_quota_rules_lookup : k => v.principal_id if v.principal_id != null }
}
output "file_storage_file_system_quota_rules_lookup_principal_type" {
  description = "Map of principal_type values across all file_storage_file_system_quota_rules_lookup, keyed the same as var.file_storage_file_system_quota_rules_lookup except keys with no principal_type are omitted"
  value       = { for k, v in data.oci_file_storage_file_system_quota_rules.file_storage_file_system_quota_rules_lookup : k => v.principal_type if v.principal_type != null && length(v.principal_type) > 0 }
}
output "file_storage_file_system_quota_rules_lookup_quota_rules" {
  description = "Map of quota_rules values across all file_storage_file_system_quota_rules_lookup, keyed the same as var.file_storage_file_system_quota_rules_lookup except keys with no quota_rules are omitted"
  value       = { for k, v in data.oci_file_storage_file_system_quota_rules.file_storage_file_system_quota_rules_lookup : k => v.quota_rules if v.quota_rules != null && length(v.quota_rules) > 0 }
}

