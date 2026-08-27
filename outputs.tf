# --- azurerm_batch_account ---
output "batch_accounts_id" {
  description = "Map of id values across all batch_accounts, keyed the same as var.batch_accounts"
  value       = module.batch_accounts.batch_accounts_id
}

output "batch_accounts_account_endpoint" {
  description = "Map of account_endpoint values across all batch_accounts, keyed the same as var.batch_accounts"
  value       = module.batch_accounts.batch_accounts_account_endpoint
}

output "batch_accounts_allowed_authentication_modes" {
  description = "Map of allowed_authentication_modes values across all batch_accounts, keyed the same as var.batch_accounts"
  value       = module.batch_accounts.batch_accounts_allowed_authentication_modes
}

output "batch_accounts_encryption" {
  description = "Map of encryption values across all batch_accounts, keyed the same as var.batch_accounts"
  value       = module.batch_accounts.batch_accounts_encryption
}

output "batch_accounts_identity" {
  description = "Map of identity values across all batch_accounts, keyed the same as var.batch_accounts"
  value       = module.batch_accounts.batch_accounts_identity
}

output "batch_accounts_key_vault_reference" {
  description = "Map of key_vault_reference values across all batch_accounts, keyed the same as var.batch_accounts"
  value       = module.batch_accounts.batch_accounts_key_vault_reference
}

output "batch_accounts_location" {
  description = "Map of location values across all batch_accounts, keyed the same as var.batch_accounts"
  value       = module.batch_accounts.batch_accounts_location
}

output "batch_accounts_name" {
  description = "Map of name values across all batch_accounts, keyed the same as var.batch_accounts"
  value       = module.batch_accounts.batch_accounts_name
}

output "batch_accounts_network_profile" {
  description = "Map of network_profile values across all batch_accounts, keyed the same as var.batch_accounts"
  value       = module.batch_accounts.batch_accounts_network_profile
}

output "batch_accounts_pool_allocation_mode" {
  description = "Map of pool_allocation_mode values across all batch_accounts, keyed the same as var.batch_accounts"
  value       = module.batch_accounts.batch_accounts_pool_allocation_mode
}

output "batch_accounts_primary_access_key" {
  description = "Map of primary_access_key values across all batch_accounts, keyed the same as var.batch_accounts"
  value       = module.batch_accounts.batch_accounts_primary_access_key
  sensitive   = true
}

output "batch_accounts_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all batch_accounts, keyed the same as var.batch_accounts"
  value       = module.batch_accounts.batch_accounts_public_network_access_enabled
}

output "batch_accounts_resource_group_name" {
  description = "Map of resource_group_name values across all batch_accounts, keyed the same as var.batch_accounts"
  value       = module.batch_accounts.batch_accounts_resource_group_name
}

output "batch_accounts_secondary_access_key" {
  description = "Map of secondary_access_key values across all batch_accounts, keyed the same as var.batch_accounts"
  value       = module.batch_accounts.batch_accounts_secondary_access_key
  sensitive   = true
}

output "batch_accounts_storage_account_authentication_mode" {
  description = "Map of storage_account_authentication_mode values across all batch_accounts, keyed the same as var.batch_accounts"
  value       = module.batch_accounts.batch_accounts_storage_account_authentication_mode
}

output "batch_accounts_storage_account_id" {
  description = "Map of storage_account_id values across all batch_accounts, keyed the same as var.batch_accounts"
  value       = module.batch_accounts.batch_accounts_storage_account_id
}

output "batch_accounts_storage_account_node_identity" {
  description = "Map of storage_account_node_identity values across all batch_accounts, keyed the same as var.batch_accounts"
  value       = module.batch_accounts.batch_accounts_storage_account_node_identity
}

output "batch_accounts_tags" {
  description = "Map of tags values across all batch_accounts, keyed the same as var.batch_accounts"
  value       = module.batch_accounts.batch_accounts_tags
}

# --- azurerm_batch_application ---
output "batch_applications_id" {
  description = "Map of id values across all batch_applications, keyed the same as var.batch_applications"
  value       = module.batch_applications.batch_applications_id
}

output "batch_applications_account_name" {
  description = "Map of account_name values across all batch_applications, keyed the same as var.batch_applications"
  value       = module.batch_applications.batch_applications_account_name
}

output "batch_applications_allow_updates" {
  description = "Map of allow_updates values across all batch_applications, keyed the same as var.batch_applications"
  value       = module.batch_applications.batch_applications_allow_updates
}

output "batch_applications_default_version" {
  description = "Map of default_version values across all batch_applications, keyed the same as var.batch_applications"
  value       = module.batch_applications.batch_applications_default_version
}

output "batch_applications_display_name" {
  description = "Map of display_name values across all batch_applications, keyed the same as var.batch_applications"
  value       = module.batch_applications.batch_applications_display_name
}

output "batch_applications_name" {
  description = "Map of name values across all batch_applications, keyed the same as var.batch_applications"
  value       = module.batch_applications.batch_applications_name
}

output "batch_applications_resource_group_name" {
  description = "Map of resource_group_name values across all batch_applications, keyed the same as var.batch_applications"
  value       = module.batch_applications.batch_applications_resource_group_name
}

# --- azurerm_batch_pool ---
output "batch_pools_id" {
  description = "Map of id values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_id
}

output "batch_pools_account_name" {
  description = "Map of account_name values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_account_name
}

output "batch_pools_auto_scale" {
  description = "Map of auto_scale values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_auto_scale
}

output "batch_pools_container_configuration" {
  description = "Map of container_configuration values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_container_configuration
}

output "batch_pools_data_disks" {
  description = "Map of data_disks values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_data_disks
}

output "batch_pools_disk_encryption" {
  description = "Map of disk_encryption values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_disk_encryption
}

output "batch_pools_display_name" {
  description = "Map of display_name values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_display_name
}

output "batch_pools_extensions" {
  description = "Map of extensions values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_extensions
  sensitive   = true
}

output "batch_pools_fixed_scale" {
  description = "Map of fixed_scale values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_fixed_scale
}

output "batch_pools_identity" {
  description = "Map of identity values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_identity
}

output "batch_pools_inter_node_communication" {
  description = "Map of inter_node_communication values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_inter_node_communication
}

output "batch_pools_license_type" {
  description = "Map of license_type values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_license_type
}

output "batch_pools_max_tasks_per_node" {
  description = "Map of max_tasks_per_node values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_max_tasks_per_node
}

output "batch_pools_metadata" {
  description = "Map of metadata values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_metadata
}

output "batch_pools_mount" {
  description = "Map of mount values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_mount
  sensitive   = true
}

output "batch_pools_name" {
  description = "Map of name values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_name
}

output "batch_pools_network_configuration" {
  description = "Map of network_configuration values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_network_configuration
}

output "batch_pools_node_agent_sku_id" {
  description = "Map of node_agent_sku_id values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_node_agent_sku_id
}

output "batch_pools_node_placement" {
  description = "Map of node_placement values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_node_placement
}

output "batch_pools_os_disk_placement" {
  description = "Map of os_disk_placement values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_os_disk_placement
}

output "batch_pools_resource_group_name" {
  description = "Map of resource_group_name values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_resource_group_name
}

output "batch_pools_security_profile" {
  description = "Map of security_profile values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_security_profile
}

output "batch_pools_start_task" {
  description = "Map of start_task values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_start_task
  sensitive   = true
}

output "batch_pools_stop_pending_resize_operation" {
  description = "Map of stop_pending_resize_operation values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_stop_pending_resize_operation
}

output "batch_pools_storage_image_reference" {
  description = "Map of storage_image_reference values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_storage_image_reference
}

output "batch_pools_target_node_communication_mode" {
  description = "Map of target_node_communication_mode values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_target_node_communication_mode
}

output "batch_pools_task_scheduling_policy" {
  description = "Map of task_scheduling_policy values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_task_scheduling_policy
}

output "batch_pools_user_accounts" {
  description = "Map of user_accounts values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_user_accounts
  sensitive   = true
}

output "batch_pools_vm_size" {
  description = "Map of vm_size values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_vm_size
}

output "batch_pools_windows" {
  description = "Map of windows values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_windows
}

# --- azurerm_batch_job ---
output "batch_jobs_id" {
  description = "Map of id values across all batch_jobs, keyed the same as var.batch_jobs"
  value       = module.batch_jobs.batch_jobs_id
}

output "batch_jobs_batch_pool_id" {
  description = "Map of batch_pool_id values across all batch_jobs, keyed the same as var.batch_jobs"
  value       = module.batch_jobs.batch_jobs_batch_pool_id
}

output "batch_jobs_common_environment_properties" {
  description = "Map of common_environment_properties values across all batch_jobs, keyed the same as var.batch_jobs"
  value       = module.batch_jobs.batch_jobs_common_environment_properties
}

output "batch_jobs_display_name" {
  description = "Map of display_name values across all batch_jobs, keyed the same as var.batch_jobs"
  value       = module.batch_jobs.batch_jobs_display_name
}

output "batch_jobs_name" {
  description = "Map of name values across all batch_jobs, keyed the same as var.batch_jobs"
  value       = module.batch_jobs.batch_jobs_name
}

output "batch_jobs_priority" {
  description = "Map of priority values across all batch_jobs, keyed the same as var.batch_jobs"
  value       = module.batch_jobs.batch_jobs_priority
}

output "batch_jobs_task_retry_maximum" {
  description = "Map of task_retry_maximum values across all batch_jobs, keyed the same as var.batch_jobs"
  value       = module.batch_jobs.batch_jobs_task_retry_maximum
}


