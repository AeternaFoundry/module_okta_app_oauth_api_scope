variable "app_oauth_api_scopes" {
  description = <<EOT
Map of app_oauth_api_scopes, attributes below
Required:
    - app_id
    - issuer
    - scopes
EOT

  type = map(object({
    app_id = string
    issuer = string
    scopes = set(string)
  }))
}

