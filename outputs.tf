output "user_schema_properties_id" {
  description = "Map of id values across all user_schema_properties, keyed the same as var.user_schema_properties except keys with no id are omitted"
  value       = { for k, v in okta_user_schema_property.user_schema_properties : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_schema_properties_array_enum" {
  description = "Map of array_enum values across all user_schema_properties, keyed the same as var.user_schema_properties except keys with no array_enum are omitted"
  value       = { for k, v in okta_user_schema_property.user_schema_properties : k => v.array_enum if v.array_enum != null && length(v.array_enum) > 0 }
}
output "user_schema_properties_array_one_of" {
  description = "Map of array_one_of values across all user_schema_properties, keyed the same as var.user_schema_properties except keys with no array_one_of are omitted"
  value       = { for k, v in okta_user_schema_property.user_schema_properties : k => v.array_one_of if v.array_one_of != null && length(v.array_one_of) > 0 }
}
output "user_schema_properties_array_type" {
  description = "Map of array_type values across all user_schema_properties, keyed the same as var.user_schema_properties except keys with no array_type are omitted"
  value       = { for k, v in okta_user_schema_property.user_schema_properties : k => v.array_type if v.array_type != null && length(v.array_type) > 0 }
}
output "user_schema_properties_description" {
  description = "Map of description values across all user_schema_properties, keyed the same as var.user_schema_properties except keys with no description are omitted"
  value       = { for k, v in okta_user_schema_property.user_schema_properties : k => v.description if v.description != null && length(v.description) > 0 }
}
output "user_schema_properties_enum" {
  description = "Map of enum values across all user_schema_properties, keyed the same as var.user_schema_properties except keys with no enum are omitted"
  value       = { for k, v in okta_user_schema_property.user_schema_properties : k => v.enum if v.enum != null && length(v.enum) > 0 }
}
output "user_schema_properties_external_name" {
  description = "Map of external_name values across all user_schema_properties, keyed the same as var.user_schema_properties except keys with no external_name are omitted"
  value       = { for k, v in okta_user_schema_property.user_schema_properties : k => v.external_name if v.external_name != null && length(v.external_name) > 0 }
}
output "user_schema_properties_external_namespace" {
  description = "Map of external_namespace values across all user_schema_properties, keyed the same as var.user_schema_properties except keys with no external_namespace are omitted"
  value       = { for k, v in okta_user_schema_property.user_schema_properties : k => v.external_namespace if v.external_namespace != null && length(v.external_namespace) > 0 }
}
output "user_schema_properties_index" {
  description = "Map of index values across all user_schema_properties, keyed the same as var.user_schema_properties except keys with no index are omitted"
  value       = { for k, v in okta_user_schema_property.user_schema_properties : k => v.index if v.index != null && length(v.index) > 0 }
}
output "user_schema_properties_master" {
  description = "Map of master values across all user_schema_properties, keyed the same as var.user_schema_properties except keys with no master are omitted"
  value       = { for k, v in okta_user_schema_property.user_schema_properties : k => v.master if v.master != null && length(v.master) > 0 }
}
output "user_schema_properties_master_override_priority" {
  description = "Map of master_override_priority values across all user_schema_properties, keyed the same as var.user_schema_properties except keys with no master_override_priority are omitted"
  value       = { for k, v in okta_user_schema_property.user_schema_properties : k => v.master_override_priority if v.master_override_priority != null && length(v.master_override_priority) > 0 }
}
output "user_schema_properties_max_length" {
  description = "Map of max_length values across all user_schema_properties, keyed the same as var.user_schema_properties except keys with no max_length are omitted"
  value       = { for k, v in okta_user_schema_property.user_schema_properties : k => v.max_length if v.max_length != null }
}
output "user_schema_properties_min_length" {
  description = "Map of min_length values across all user_schema_properties, keyed the same as var.user_schema_properties except keys with no min_length are omitted"
  value       = { for k, v in okta_user_schema_property.user_schema_properties : k => v.min_length if v.min_length != null }
}
output "user_schema_properties_one_of" {
  description = "Map of one_of values across all user_schema_properties, keyed the same as var.user_schema_properties except keys with no one_of are omitted"
  value       = { for k, v in okta_user_schema_property.user_schema_properties : k => v.one_of if v.one_of != null && length(v.one_of) > 0 }
}
output "user_schema_properties_pattern" {
  description = "Map of pattern values across all user_schema_properties, keyed the same as var.user_schema_properties except keys with no pattern are omitted"
  value       = { for k, v in okta_user_schema_property.user_schema_properties : k => v.pattern if v.pattern != null && length(v.pattern) > 0 }
}
output "user_schema_properties_permissions" {
  description = "Map of permissions values across all user_schema_properties, keyed the same as var.user_schema_properties except keys with no permissions are omitted"
  value       = { for k, v in okta_user_schema_property.user_schema_properties : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}
output "user_schema_properties_required" {
  description = "Map of required values across all user_schema_properties, keyed the same as var.user_schema_properties except keys with no required are omitted"
  value       = { for k, v in okta_user_schema_property.user_schema_properties : k => v.required if v.required != null }
}
output "user_schema_properties_scope" {
  description = "Map of scope values across all user_schema_properties, keyed the same as var.user_schema_properties except keys with no scope are omitted"
  value       = { for k, v in okta_user_schema_property.user_schema_properties : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "user_schema_properties_title" {
  description = "Map of title values across all user_schema_properties, keyed the same as var.user_schema_properties except keys with no title are omitted"
  value       = { for k, v in okta_user_schema_property.user_schema_properties : k => v.title if v.title != null && length(v.title) > 0 }
}
output "user_schema_properties_type" {
  description = "Map of type values across all user_schema_properties, keyed the same as var.user_schema_properties except keys with no type are omitted"
  value       = { for k, v in okta_user_schema_property.user_schema_properties : k => v.type if v.type != null && length(v.type) > 0 }
}
output "user_schema_properties_unique" {
  description = "Map of unique values across all user_schema_properties, keyed the same as var.user_schema_properties except keys with no unique are omitted"
  value       = { for k, v in okta_user_schema_property.user_schema_properties : k => v.unique if v.unique != null && length(v.unique) > 0 }
}
output "user_schema_properties_user_type" {
  description = "Map of user_type values across all user_schema_properties, keyed the same as var.user_schema_properties except keys with no user_type are omitted"
  value       = { for k, v in okta_user_schema_property.user_schema_properties : k => v.user_type if v.user_type != null && length(v.user_type) > 0 }
}

