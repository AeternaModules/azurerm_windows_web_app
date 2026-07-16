output "windows_web_apps_id" {
  description = "Map of id values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.id if v.id != null && length(v.id) > 0 }
}
output "windows_web_apps_app_settings" {
  description = "Map of app_settings values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.app_settings if v.app_settings != null && length(v.app_settings) > 0 }
}
output "windows_web_apps_auth_settings" {
  description = "Map of auth_settings values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.auth_settings if v.auth_settings != null && length(v.auth_settings) > 0 }
  sensitive   = true
}
output "windows_web_apps_auth_settings_v2" {
  description = "Map of auth_settings_v2 values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.auth_settings_v2 if v.auth_settings_v2 != null && length(v.auth_settings_v2) > 0 }
}
output "windows_web_apps_backup" {
  description = "Map of backup values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.backup if v.backup != null && length(v.backup) > 0 }
  sensitive   = true
}
output "windows_web_apps_client_affinity_enabled" {
  description = "Map of client_affinity_enabled values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.client_affinity_enabled if v.client_affinity_enabled != null }
}
output "windows_web_apps_client_certificate_enabled" {
  description = "Map of client_certificate_enabled values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.client_certificate_enabled if v.client_certificate_enabled != null }
}
output "windows_web_apps_client_certificate_exclusion_paths" {
  description = "Map of client_certificate_exclusion_paths values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.client_certificate_exclusion_paths if v.client_certificate_exclusion_paths != null && length(v.client_certificate_exclusion_paths) > 0 }
}
output "windows_web_apps_client_certificate_mode" {
  description = "Map of client_certificate_mode values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.client_certificate_mode if v.client_certificate_mode != null && length(v.client_certificate_mode) > 0 }
}
output "windows_web_apps_connection_string" {
  description = "Map of connection_string values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.connection_string if v.connection_string != null && length(v.connection_string) > 0 }
  sensitive   = true
}
output "windows_web_apps_custom_domain_verification_id" {
  description = "Map of custom_domain_verification_id values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.custom_domain_verification_id if v.custom_domain_verification_id != null && length(v.custom_domain_verification_id) > 0 }
  sensitive   = true
}
output "windows_web_apps_default_hostname" {
  description = "Map of default_hostname values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.default_hostname if v.default_hostname != null && length(v.default_hostname) > 0 }
}
output "windows_web_apps_enabled" {
  description = "Map of enabled values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.enabled if v.enabled != null }
}
output "windows_web_apps_ftp_publish_basic_authentication_enabled" {
  description = "Map of ftp_publish_basic_authentication_enabled values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.ftp_publish_basic_authentication_enabled if v.ftp_publish_basic_authentication_enabled != null }
}
output "windows_web_apps_hosting_environment_id" {
  description = "Map of hosting_environment_id values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.hosting_environment_id if v.hosting_environment_id != null && length(v.hosting_environment_id) > 0 }
}
output "windows_web_apps_https_only" {
  description = "Map of https_only values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.https_only if v.https_only != null }
}
output "windows_web_apps_identity" {
  description = "Map of identity values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "windows_web_apps_key_vault_reference_identity_id" {
  description = "Map of key_vault_reference_identity_id values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.key_vault_reference_identity_id if v.key_vault_reference_identity_id != null && length(v.key_vault_reference_identity_id) > 0 }
}
output "windows_web_apps_kind" {
  description = "Map of kind values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "windows_web_apps_location" {
  description = "Map of location values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.location if v.location != null && length(v.location) > 0 }
}
output "windows_web_apps_logs" {
  description = "Map of logs values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.logs if v.logs != null && length(v.logs) > 0 }
  sensitive   = true
}
output "windows_web_apps_name" {
  description = "Map of name values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.name if v.name != null && length(v.name) > 0 }
}
output "windows_web_apps_outbound_ip_address_list" {
  description = "Map of outbound_ip_address_list values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.outbound_ip_address_list if v.outbound_ip_address_list != null && length(v.outbound_ip_address_list) > 0 }
}
output "windows_web_apps_outbound_ip_addresses" {
  description = "Map of outbound_ip_addresses values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.outbound_ip_addresses if v.outbound_ip_addresses != null && length(v.outbound_ip_addresses) > 0 }
}
output "windows_web_apps_possible_outbound_ip_address_list" {
  description = "Map of possible_outbound_ip_address_list values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.possible_outbound_ip_address_list if v.possible_outbound_ip_address_list != null && length(v.possible_outbound_ip_address_list) > 0 }
}
output "windows_web_apps_possible_outbound_ip_addresses" {
  description = "Map of possible_outbound_ip_addresses values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.possible_outbound_ip_addresses if v.possible_outbound_ip_addresses != null && length(v.possible_outbound_ip_addresses) > 0 }
}
output "windows_web_apps_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.public_network_access_enabled if v.public_network_access_enabled != null }
}
output "windows_web_apps_resource_group_name" {
  description = "Map of resource_group_name values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "windows_web_apps_service_plan_id" {
  description = "Map of service_plan_id values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.service_plan_id if v.service_plan_id != null && length(v.service_plan_id) > 0 }
}
output "windows_web_apps_site_config" {
  description = "Map of site_config values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.site_config if v.site_config != null && length(v.site_config) > 0 }
  sensitive   = true
}
output "windows_web_apps_site_credential" {
  description = "Map of site_credential values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.site_credential if v.site_credential != null && length(v.site_credential) > 0 }
  sensitive   = true
}
output "windows_web_apps_sticky_settings" {
  description = "Map of sticky_settings values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.sticky_settings if v.sticky_settings != null && length(v.sticky_settings) > 0 }
}
output "windows_web_apps_storage_account" {
  description = "Map of storage_account values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.storage_account if v.storage_account != null && length(v.storage_account) > 0 }
  sensitive   = true
}
output "windows_web_apps_tags" {
  description = "Map of tags values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "windows_web_apps_virtual_network_backup_restore_enabled" {
  description = "Map of virtual_network_backup_restore_enabled values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.virtual_network_backup_restore_enabled if v.virtual_network_backup_restore_enabled != null }
}
output "windows_web_apps_virtual_network_image_pull_enabled" {
  description = "Map of virtual_network_image_pull_enabled values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.virtual_network_image_pull_enabled if v.virtual_network_image_pull_enabled != null }
}
output "windows_web_apps_virtual_network_subnet_id" {
  description = "Map of virtual_network_subnet_id values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.virtual_network_subnet_id if v.virtual_network_subnet_id != null && length(v.virtual_network_subnet_id) > 0 }
}
output "windows_web_apps_webdeploy_publish_basic_authentication_enabled" {
  description = "Map of webdeploy_publish_basic_authentication_enabled values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.webdeploy_publish_basic_authentication_enabled if v.webdeploy_publish_basic_authentication_enabled != null }
}
output "windows_web_apps_zip_deploy_file" {
  description = "Map of zip_deploy_file values across all windows_web_apps, keyed the same as var.windows_web_apps"
  value       = { for k, v in azurerm_windows_web_app.windows_web_apps : k => v.zip_deploy_file if v.zip_deploy_file != null && length(v.zip_deploy_file) > 0 }
}

