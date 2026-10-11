resource "okta_user_schema_property" "user_schema_properties" {
  for_each = var.user_schema_properties

  index              = each.value.index
  title              = each.value.title
  type               = each.value.type
  array_enum         = each.value.array_enum
  array_type         = each.value.array_type
  description        = each.value.description
  enum               = each.value.enum
  external_name      = each.value.external_name
  external_namespace = each.value.external_namespace
  master             = each.value.master
  max_length         = each.value.max_length
  min_length         = each.value.min_length
  pattern            = each.value.pattern
  permissions        = each.value.permissions
  required           = each.value.required
  scope              = each.value.scope
  unique             = each.value.unique
  user_type          = each.value.user_type

  dynamic "array_one_of" {
    for_each = each.value.array_one_of != null ? each.value.array_one_of : []
    content {
      const = array_one_of.value.const
      title = array_one_of.value.title
    }
  }

  dynamic "master_override_priority" {
    for_each = each.value.master_override_priority != null ? each.value.master_override_priority : []
    content {
      type  = master_override_priority.value.type
      value = master_override_priority.value.value
    }
  }

  dynamic "one_of" {
    for_each = each.value.one_of != null ? each.value.one_of : []
    content {
      const = one_of.value.const
      title = one_of.value.title
    }
  }
}

