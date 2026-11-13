output "email_customization_lookup_id" {
  description = "Map of id values across all email_customization_lookup, keyed the same as var.email_customization_lookup"
  value       = { for k, v in data.okta_email_customization.email_customization_lookup : k => v.id }
}
output "email_customization_lookup_body" {
  description = "Map of body values across all email_customization_lookup, keyed the same as var.email_customization_lookup"
  value       = { for k, v in data.okta_email_customization.email_customization_lookup : k => v.body }
}
output "email_customization_lookup_brand_id" {
  description = "Map of brand_id values across all email_customization_lookup, keyed the same as var.email_customization_lookup"
  value       = { for k, v in data.okta_email_customization.email_customization_lookup : k => v.brand_id }
}
output "email_customization_lookup_customization_id" {
  description = "Map of customization_id values across all email_customization_lookup, keyed the same as var.email_customization_lookup"
  value       = { for k, v in data.okta_email_customization.email_customization_lookup : k => v.customization_id }
}
output "email_customization_lookup_is_default" {
  description = "Map of is_default values across all email_customization_lookup, keyed the same as var.email_customization_lookup"
  value       = { for k, v in data.okta_email_customization.email_customization_lookup : k => v.is_default }
}
output "email_customization_lookup_language" {
  description = "Map of language values across all email_customization_lookup, keyed the same as var.email_customization_lookup"
  value       = { for k, v in data.okta_email_customization.email_customization_lookup : k => v.language }
}
output "email_customization_lookup_links" {
  description = "Map of links values across all email_customization_lookup, keyed the same as var.email_customization_lookup"
  value       = { for k, v in data.okta_email_customization.email_customization_lookup : k => v.links }
}
output "email_customization_lookup_subject" {
  description = "Map of subject values across all email_customization_lookup, keyed the same as var.email_customization_lookup"
  value       = { for k, v in data.okta_email_customization.email_customization_lookup : k => v.subject }
}
output "email_customization_lookup_template_name" {
  description = "Map of template_name values across all email_customization_lookup, keyed the same as var.email_customization_lookup"
  value       = { for k, v in data.okta_email_customization.email_customization_lookup : k => v.template_name }
}

