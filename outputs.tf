output "app_oauth_api_scopes_id" {
  description = "Map of id values across all app_oauth_api_scopes, keyed the same as var.app_oauth_api_scopes"
  value       = { for k, v in okta_app_oauth_api_scope.app_oauth_api_scopes : k => v.id }
}
output "app_oauth_api_scopes_app_id" {
  description = "Map of app_id values across all app_oauth_api_scopes, keyed the same as var.app_oauth_api_scopes"
  value       = { for k, v in okta_app_oauth_api_scope.app_oauth_api_scopes : k => v.app_id }
}
output "app_oauth_api_scopes_issuer" {
  description = "Map of issuer values across all app_oauth_api_scopes, keyed the same as var.app_oauth_api_scopes"
  value       = { for k, v in okta_app_oauth_api_scope.app_oauth_api_scopes : k => v.issuer }
}
output "app_oauth_api_scopes_scopes" {
  description = "Map of scopes values across all app_oauth_api_scopes, keyed the same as var.app_oauth_api_scopes"
  value       = { for k, v in okta_app_oauth_api_scope.app_oauth_api_scopes : k => v.scopes }
}

