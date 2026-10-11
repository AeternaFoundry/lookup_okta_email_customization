variable "email_customization_lookup" {
  description = <<EOT
Map of email_customization_lookup, attributes below
Required:
    - brand_id
    - customization_id
    - template_name
EOT

  type = map(object({
    brand_id         = string
    customization_id = string
    template_name    = string
  }))
}

