output "openid_client_authorization_scope_lookup_id" {
  description = "Map of id values across all openid_client_authorization_scope_lookup, keyed the same as var.openid_client_authorization_scope_lookup"
  value       = { for k, v in data.keycloak_openid_client_authorization_scope.openid_client_authorization_scope_lookup : k => v.id }
}
output "openid_client_authorization_scope_lookup_display_name" {
  description = "Map of display_name values across all openid_client_authorization_scope_lookup, keyed the same as var.openid_client_authorization_scope_lookup"
  value       = { for k, v in data.keycloak_openid_client_authorization_scope.openid_client_authorization_scope_lookup : k => v.display_name }
}
output "openid_client_authorization_scope_lookup_icon_uri" {
  description = "Map of icon_uri values across all openid_client_authorization_scope_lookup, keyed the same as var.openid_client_authorization_scope_lookup"
  value       = { for k, v in data.keycloak_openid_client_authorization_scope.openid_client_authorization_scope_lookup : k => v.icon_uri }
}
output "openid_client_authorization_scope_lookup_name" {
  description = "Map of name values across all openid_client_authorization_scope_lookup, keyed the same as var.openid_client_authorization_scope_lookup"
  value       = { for k, v in data.keycloak_openid_client_authorization_scope.openid_client_authorization_scope_lookup : k => v.name }
}
output "openid_client_authorization_scope_lookup_realm_id" {
  description = "Map of realm_id values across all openid_client_authorization_scope_lookup, keyed the same as var.openid_client_authorization_scope_lookup"
  value       = { for k, v in data.keycloak_openid_client_authorization_scope.openid_client_authorization_scope_lookup : k => v.realm_id }
}
output "openid_client_authorization_scope_lookup_resource_server_id" {
  description = "Map of resource_server_id values across all openid_client_authorization_scope_lookup, keyed the same as var.openid_client_authorization_scope_lookup"
  value       = { for k, v in data.keycloak_openid_client_authorization_scope.openid_client_authorization_scope_lookup : k => v.resource_server_id }
}

