output "email_customization_lookup_id" {
  description = "Map of id values across all email_customization_lookup, keyed the same as var.email_customization_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_email_customization.email_customization_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_customization_lookup_body" {
  description = "Map of body values across all email_customization_lookup, keyed the same as var.email_customization_lookup except keys with no body are omitted"
  value       = { for k, v in data.okta_email_customization.email_customization_lookup : k => v.body if v.body != null && length(v.body) > 0 }
}
output "email_customization_lookup_brand_id" {
  description = "Map of brand_id values across all email_customization_lookup, keyed the same as var.email_customization_lookup except keys with no brand_id are omitted"
  value       = { for k, v in data.okta_email_customization.email_customization_lookup : k => v.brand_id if v.brand_id != null && length(v.brand_id) > 0 }
}
output "email_customization_lookup_customization_id" {
  description = "Map of customization_id values across all email_customization_lookup, keyed the same as var.email_customization_lookup except keys with no customization_id are omitted"
  value       = { for k, v in data.okta_email_customization.email_customization_lookup : k => v.customization_id if v.customization_id != null && length(v.customization_id) > 0 }
}
output "email_customization_lookup_is_default" {
  description = "Map of is_default values across all email_customization_lookup, keyed the same as var.email_customization_lookup except keys with no is_default are omitted"
  value       = { for k, v in data.okta_email_customization.email_customization_lookup : k => v.is_default if v.is_default != null }
}
output "email_customization_lookup_language" {
  description = "Map of language values across all email_customization_lookup, keyed the same as var.email_customization_lookup except keys with no language are omitted"
  value       = { for k, v in data.okta_email_customization.email_customization_lookup : k => v.language if v.language != null && length(v.language) > 0 }
}
output "email_customization_lookup_links" {
  description = "Map of links values across all email_customization_lookup, keyed the same as var.email_customization_lookup except keys with no links are omitted"
  value       = { for k, v in data.okta_email_customization.email_customization_lookup : k => v.links if v.links != null && length(v.links) > 0 }
}
output "email_customization_lookup_subject" {
  description = "Map of subject values across all email_customization_lookup, keyed the same as var.email_customization_lookup except keys with no subject are omitted"
  value       = { for k, v in data.okta_email_customization.email_customization_lookup : k => v.subject if v.subject != null && length(v.subject) > 0 }
}
output "email_customization_lookup_template_name" {
  description = "Map of template_name values across all email_customization_lookup, keyed the same as var.email_customization_lookup except keys with no template_name are omitted"
  value       = { for k, v in data.okta_email_customization.email_customization_lookup : k => v.template_name if v.template_name != null && length(v.template_name) > 0 }
}

