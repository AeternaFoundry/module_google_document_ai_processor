resource "google_document_ai_processor" "document_ai_processors" {
  for_each = var.document_ai_processors

  display_name    = each.value.display_name
  location        = each.value.location
  type            = each.value.type
  deletion_policy = each.value.deletion_policy
  kms_key_name    = each.value.kms_key_name
  project         = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

