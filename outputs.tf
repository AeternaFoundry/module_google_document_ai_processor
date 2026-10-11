output "document_ai_processors_id" {
  description = "Map of id values across all document_ai_processors, keyed the same as var.document_ai_processors except keys with no id are omitted"
  value       = { for k, v in google_document_ai_processor.document_ai_processors : k => v.id if v.id != null && length(v.id) > 0 }
}
output "document_ai_processors_deletion_policy" {
  description = "Map of deletion_policy values across all document_ai_processors, keyed the same as var.document_ai_processors except keys with no deletion_policy are omitted"
  value       = { for k, v in google_document_ai_processor.document_ai_processors : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "document_ai_processors_display_name" {
  description = "Map of display_name values across all document_ai_processors, keyed the same as var.document_ai_processors except keys with no display_name are omitted"
  value       = { for k, v in google_document_ai_processor.document_ai_processors : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "document_ai_processors_kms_key_name" {
  description = "Map of kms_key_name values across all document_ai_processors, keyed the same as var.document_ai_processors except keys with no kms_key_name are omitted"
  value       = { for k, v in google_document_ai_processor.document_ai_processors : k => v.kms_key_name if v.kms_key_name != null && length(v.kms_key_name) > 0 }
}
output "document_ai_processors_location" {
  description = "Map of location values across all document_ai_processors, keyed the same as var.document_ai_processors except keys with no location are omitted"
  value       = { for k, v in google_document_ai_processor.document_ai_processors : k => v.location if v.location != null && length(v.location) > 0 }
}
output "document_ai_processors_name" {
  description = "Map of name values across all document_ai_processors, keyed the same as var.document_ai_processors except keys with no name are omitted"
  value       = { for k, v in google_document_ai_processor.document_ai_processors : k => v.name if v.name != null && length(v.name) > 0 }
}
output "document_ai_processors_project" {
  description = "Map of project values across all document_ai_processors, keyed the same as var.document_ai_processors except keys with no project are omitted"
  value       = { for k, v in google_document_ai_processor.document_ai_processors : k => v.project if v.project != null && length(v.project) > 0 }
}
output "document_ai_processors_type" {
  description = "Map of type values across all document_ai_processors, keyed the same as var.document_ai_processors except keys with no type are omitted"
  value       = { for k, v in google_document_ai_processor.document_ai_processors : k => v.type if v.type != null && length(v.type) > 0 }
}

