output "app_oauth_api_scopes_id" {
  description = "Map of id values across all app_oauth_api_scopes, keyed the same as var.app_oauth_api_scopes except keys with no id are omitted"
  value       = { for k, v in okta_app_oauth_api_scope.app_oauth_api_scopes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_oauth_api_scopes_app_id" {
  description = "Map of app_id values across all app_oauth_api_scopes, keyed the same as var.app_oauth_api_scopes except keys with no app_id are omitted"
  value       = { for k, v in okta_app_oauth_api_scope.app_oauth_api_scopes : k => v.app_id if v.app_id != null && length(v.app_id) > 0 }
}
output "app_oauth_api_scopes_issuer" {
  description = "Map of issuer values across all app_oauth_api_scopes, keyed the same as var.app_oauth_api_scopes except keys with no issuer are omitted"
  value       = { for k, v in okta_app_oauth_api_scope.app_oauth_api_scopes : k => v.issuer if v.issuer != null && length(v.issuer) > 0 }
}
output "app_oauth_api_scopes_scopes" {
  description = "Map of scopes values across all app_oauth_api_scopes, keyed the same as var.app_oauth_api_scopes except keys with no scopes are omitted"
  value       = { for k, v in okta_app_oauth_api_scope.app_oauth_api_scopes : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}

