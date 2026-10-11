data "keycloak_openid_client_authorization_scope" "openid_client_authorization_scope_lookup" {
  for_each = var.openid_client_authorization_scope_lookup

  name               = each.value.name
  realm_id           = each.value.realm_id
  resource_server_id = each.value.resource_server_id
}

