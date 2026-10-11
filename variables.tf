variable "document_ai_processors" {
  description = <<EOT
Map of document_ai_processors, attributes below
Required:
    - display_name
    - location
    - type
Optional:
    - deletion_policy
    - kms_key_name
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    display_name    = string
    location        = string
    type            = string
    deletion_policy = optional(string)
    kms_key_name    = optional(string)
    project         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

