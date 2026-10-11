variable "openid_client_authorization_scope_lookup" {
  description = <<EOT
Map of openid_client_authorization_scope_lookup, attributes below
Required:
    - name
    - realm_id
    - resource_server_id
EOT

  type = map(object({
    name               = string
    realm_id           = string
    resource_server_id = string
  }))
}

