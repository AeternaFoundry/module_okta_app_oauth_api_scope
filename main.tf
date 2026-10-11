resource "okta_app_oauth_api_scope" "app_oauth_api_scopes" {
  for_each = var.app_oauth_api_scopes

  app_id = each.value.app_id
  issuer = each.value.issuer
  scopes = each.value.scopes
}

