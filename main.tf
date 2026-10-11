data "okta_email_customization" "email_customization_lookup" {
  for_each = var.email_customization_lookup

  brand_id         = each.value.brand_id
  customization_id = each.value.customization_id
  template_name    = each.value.template_name
}

