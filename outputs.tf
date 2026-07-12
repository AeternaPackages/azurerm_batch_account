# --- azurerm_batch_account ---
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

# --- azurerm_batch_certificate ---
output "batch_certificates_account_name" {
  description = "Map of account_name values across all batch_certificates, keyed the same as var.batch_certificates"
  value       = module.batch_certificates.batch_certificates_account_name
}

output "batch_certificates_certificate" {
  description = "Map of certificate values across all batch_certificates, keyed the same as var.batch_certificates"
  value       = module.batch_certificates.batch_certificates_certificate
  sensitive   = true
}

output "batch_certificates_format" {
  description = "Map of format values across all batch_certificates, keyed the same as var.batch_certificates"
  value       = module.batch_certificates.batch_certificates_format
}

output "batch_certificates_name" {
  description = "Map of name values across all batch_certificates, keyed the same as var.batch_certificates"
  value       = module.batch_certificates.batch_certificates_name
}

output "batch_certificates_password" {
  description = "Map of password values across all batch_certificates, keyed the same as var.batch_certificates"
  value       = module.batch_certificates.batch_certificates_password
  sensitive   = true
}

output "batch_certificates_public_data" {
  description = "Map of public_data values across all batch_certificates, keyed the same as var.batch_certificates"
  value       = module.batch_certificates.batch_certificates_public_data
}

output "batch_certificates_resource_group_name" {
  description = "Map of resource_group_name values across all batch_certificates, keyed the same as var.batch_certificates"
  value       = module.batch_certificates.batch_certificates_resource_group_name
}

output "batch_certificates_thumbprint" {
  description = "Map of thumbprint values across all batch_certificates, keyed the same as var.batch_certificates"
  value       = module.batch_certificates.batch_certificates_thumbprint
}

output "batch_certificates_thumbprint_algorithm" {
  description = "Map of thumbprint_algorithm values across all batch_certificates, keyed the same as var.batch_certificates"
  value       = module.batch_certificates.batch_certificates_thumbprint_algorithm
}

# --- azurerm_batch_pool ---
output "batch_pools_account_name" {
  description = "Map of account_name values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_account_name
}

output "batch_pools_auto_scale" {
  description = "Map of auto_scale values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_auto_scale
}

output "batch_pools_certificate" {
  description = "Map of certificate values across all batch_pools, keyed the same as var.batch_pools"
  value       = module.batch_pools.batch_pools_certificate
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

# --- azurerm_cosmosdb_cassandra_keyspace ---
output "cosmosdb_cassandra_keyspaces_account_name" {
  description = "Map of account_name values across all cosmosdb_cassandra_keyspaces, keyed the same as var.cosmosdb_cassandra_keyspaces"
  value       = module.cosmosdb_cassandra_keyspaces.cosmosdb_cassandra_keyspaces_account_name
}

output "cosmosdb_cassandra_keyspaces_autoscale_settings" {
  description = "Map of autoscale_settings values across all cosmosdb_cassandra_keyspaces, keyed the same as var.cosmosdb_cassandra_keyspaces"
  value       = module.cosmosdb_cassandra_keyspaces.cosmosdb_cassandra_keyspaces_autoscale_settings
}

output "cosmosdb_cassandra_keyspaces_name" {
  description = "Map of name values across all cosmosdb_cassandra_keyspaces, keyed the same as var.cosmosdb_cassandra_keyspaces"
  value       = module.cosmosdb_cassandra_keyspaces.cosmosdb_cassandra_keyspaces_name
}

output "cosmosdb_cassandra_keyspaces_resource_group_name" {
  description = "Map of resource_group_name values across all cosmosdb_cassandra_keyspaces, keyed the same as var.cosmosdb_cassandra_keyspaces"
  value       = module.cosmosdb_cassandra_keyspaces.cosmosdb_cassandra_keyspaces_resource_group_name
}

output "cosmosdb_cassandra_keyspaces_throughput" {
  description = "Map of throughput values across all cosmosdb_cassandra_keyspaces, keyed the same as var.cosmosdb_cassandra_keyspaces"
  value       = module.cosmosdb_cassandra_keyspaces.cosmosdb_cassandra_keyspaces_throughput
}

# --- azurerm_cosmosdb_gremlin_database ---
output "cosmosdb_gremlin_databases_account_name" {
  description = "Map of account_name values across all cosmosdb_gremlin_databases, keyed the same as var.cosmosdb_gremlin_databases"
  value       = module.cosmosdb_gremlin_databases.cosmosdb_gremlin_databases_account_name
}

output "cosmosdb_gremlin_databases_autoscale_settings" {
  description = "Map of autoscale_settings values across all cosmosdb_gremlin_databases, keyed the same as var.cosmosdb_gremlin_databases"
  value       = module.cosmosdb_gremlin_databases.cosmosdb_gremlin_databases_autoscale_settings
}

output "cosmosdb_gremlin_databases_name" {
  description = "Map of name values across all cosmosdb_gremlin_databases, keyed the same as var.cosmosdb_gremlin_databases"
  value       = module.cosmosdb_gremlin_databases.cosmosdb_gremlin_databases_name
}

output "cosmosdb_gremlin_databases_resource_group_name" {
  description = "Map of resource_group_name values across all cosmosdb_gremlin_databases, keyed the same as var.cosmosdb_gremlin_databases"
  value       = module.cosmosdb_gremlin_databases.cosmosdb_gremlin_databases_resource_group_name
}

output "cosmosdb_gremlin_databases_throughput" {
  description = "Map of throughput values across all cosmosdb_gremlin_databases, keyed the same as var.cosmosdb_gremlin_databases"
  value       = module.cosmosdb_gremlin_databases.cosmosdb_gremlin_databases_throughput
}

# --- azurerm_cosmosdb_gremlin_graph ---
output "cosmosdb_gremlin_graphs_account_name" {
  description = "Map of account_name values across all cosmosdb_gremlin_graphs, keyed the same as var.cosmosdb_gremlin_graphs"
  value       = module.cosmosdb_gremlin_graphs.cosmosdb_gremlin_graphs_account_name
}

output "cosmosdb_gremlin_graphs_analytical_storage_ttl" {
  description = "Map of analytical_storage_ttl values across all cosmosdb_gremlin_graphs, keyed the same as var.cosmosdb_gremlin_graphs"
  value       = module.cosmosdb_gremlin_graphs.cosmosdb_gremlin_graphs_analytical_storage_ttl
}

output "cosmosdb_gremlin_graphs_autoscale_settings" {
  description = "Map of autoscale_settings values across all cosmosdb_gremlin_graphs, keyed the same as var.cosmosdb_gremlin_graphs"
  value       = module.cosmosdb_gremlin_graphs.cosmosdb_gremlin_graphs_autoscale_settings
}

output "cosmosdb_gremlin_graphs_conflict_resolution_policy" {
  description = "Map of conflict_resolution_policy values across all cosmosdb_gremlin_graphs, keyed the same as var.cosmosdb_gremlin_graphs"
  value       = module.cosmosdb_gremlin_graphs.cosmosdb_gremlin_graphs_conflict_resolution_policy
}

output "cosmosdb_gremlin_graphs_database_name" {
  description = "Map of database_name values across all cosmosdb_gremlin_graphs, keyed the same as var.cosmosdb_gremlin_graphs"
  value       = module.cosmosdb_gremlin_graphs.cosmosdb_gremlin_graphs_database_name
}

output "cosmosdb_gremlin_graphs_default_ttl" {
  description = "Map of default_ttl values across all cosmosdb_gremlin_graphs, keyed the same as var.cosmosdb_gremlin_graphs"
  value       = module.cosmosdb_gremlin_graphs.cosmosdb_gremlin_graphs_default_ttl
}

output "cosmosdb_gremlin_graphs_index_policy" {
  description = "Map of index_policy values across all cosmosdb_gremlin_graphs, keyed the same as var.cosmosdb_gremlin_graphs"
  value       = module.cosmosdb_gremlin_graphs.cosmosdb_gremlin_graphs_index_policy
}

output "cosmosdb_gremlin_graphs_name" {
  description = "Map of name values across all cosmosdb_gremlin_graphs, keyed the same as var.cosmosdb_gremlin_graphs"
  value       = module.cosmosdb_gremlin_graphs.cosmosdb_gremlin_graphs_name
}

output "cosmosdb_gremlin_graphs_partition_key_path" {
  description = "Map of partition_key_path values across all cosmosdb_gremlin_graphs, keyed the same as var.cosmosdb_gremlin_graphs"
  value       = module.cosmosdb_gremlin_graphs.cosmosdb_gremlin_graphs_partition_key_path
}

output "cosmosdb_gremlin_graphs_partition_key_version" {
  description = "Map of partition_key_version values across all cosmosdb_gremlin_graphs, keyed the same as var.cosmosdb_gremlin_graphs"
  value       = module.cosmosdb_gremlin_graphs.cosmosdb_gremlin_graphs_partition_key_version
}

output "cosmosdb_gremlin_graphs_resource_group_name" {
  description = "Map of resource_group_name values across all cosmosdb_gremlin_graphs, keyed the same as var.cosmosdb_gremlin_graphs"
  value       = module.cosmosdb_gremlin_graphs.cosmosdb_gremlin_graphs_resource_group_name
}

output "cosmosdb_gremlin_graphs_throughput" {
  description = "Map of throughput values across all cosmosdb_gremlin_graphs, keyed the same as var.cosmosdb_gremlin_graphs"
  value       = module.cosmosdb_gremlin_graphs.cosmosdb_gremlin_graphs_throughput
}

output "cosmosdb_gremlin_graphs_unique_key" {
  description = "Map of unique_key values across all cosmosdb_gremlin_graphs, keyed the same as var.cosmosdb_gremlin_graphs"
  value       = module.cosmosdb_gremlin_graphs.cosmosdb_gremlin_graphs_unique_key
}

# --- azurerm_cosmosdb_mongo_collection ---
output "cosmosdb_mongo_collections_account_name" {
  description = "Map of account_name values across all cosmosdb_mongo_collections, keyed the same as var.cosmosdb_mongo_collections"
  value       = module.cosmosdb_mongo_collections.cosmosdb_mongo_collections_account_name
}

output "cosmosdb_mongo_collections_analytical_storage_ttl" {
  description = "Map of analytical_storage_ttl values across all cosmosdb_mongo_collections, keyed the same as var.cosmosdb_mongo_collections"
  value       = module.cosmosdb_mongo_collections.cosmosdb_mongo_collections_analytical_storage_ttl
}

output "cosmosdb_mongo_collections_autoscale_settings" {
  description = "Map of autoscale_settings values across all cosmosdb_mongo_collections, keyed the same as var.cosmosdb_mongo_collections"
  value       = module.cosmosdb_mongo_collections.cosmosdb_mongo_collections_autoscale_settings
}

output "cosmosdb_mongo_collections_database_name" {
  description = "Map of database_name values across all cosmosdb_mongo_collections, keyed the same as var.cosmosdb_mongo_collections"
  value       = module.cosmosdb_mongo_collections.cosmosdb_mongo_collections_database_name
}

output "cosmosdb_mongo_collections_default_ttl_seconds" {
  description = "Map of default_ttl_seconds values across all cosmosdb_mongo_collections, keyed the same as var.cosmosdb_mongo_collections"
  value       = module.cosmosdb_mongo_collections.cosmosdb_mongo_collections_default_ttl_seconds
}

output "cosmosdb_mongo_collections_index" {
  description = "Map of index values across all cosmosdb_mongo_collections, keyed the same as var.cosmosdb_mongo_collections"
  value       = module.cosmosdb_mongo_collections.cosmosdb_mongo_collections_index
}

output "cosmosdb_mongo_collections_name" {
  description = "Map of name values across all cosmosdb_mongo_collections, keyed the same as var.cosmosdb_mongo_collections"
  value       = module.cosmosdb_mongo_collections.cosmosdb_mongo_collections_name
}

output "cosmosdb_mongo_collections_resource_group_name" {
  description = "Map of resource_group_name values across all cosmosdb_mongo_collections, keyed the same as var.cosmosdb_mongo_collections"
  value       = module.cosmosdb_mongo_collections.cosmosdb_mongo_collections_resource_group_name
}

output "cosmosdb_mongo_collections_shard_key" {
  description = "Map of shard_key values across all cosmosdb_mongo_collections, keyed the same as var.cosmosdb_mongo_collections"
  value       = module.cosmosdb_mongo_collections.cosmosdb_mongo_collections_shard_key
}

output "cosmosdb_mongo_collections_system_indexes" {
  description = "Map of system_indexes values across all cosmosdb_mongo_collections, keyed the same as var.cosmosdb_mongo_collections"
  value       = module.cosmosdb_mongo_collections.cosmosdb_mongo_collections_system_indexes
}

output "cosmosdb_mongo_collections_throughput" {
  description = "Map of throughput values across all cosmosdb_mongo_collections, keyed the same as var.cosmosdb_mongo_collections"
  value       = module.cosmosdb_mongo_collections.cosmosdb_mongo_collections_throughput
}

# --- azurerm_cosmosdb_mongo_database ---
output "cosmosdb_mongo_databases_account_name" {
  description = "Map of account_name values across all cosmosdb_mongo_databases, keyed the same as var.cosmosdb_mongo_databases"
  value       = module.cosmosdb_mongo_databases.cosmosdb_mongo_databases_account_name
}

output "cosmosdb_mongo_databases_autoscale_settings" {
  description = "Map of autoscale_settings values across all cosmosdb_mongo_databases, keyed the same as var.cosmosdb_mongo_databases"
  value       = module.cosmosdb_mongo_databases.cosmosdb_mongo_databases_autoscale_settings
}

output "cosmosdb_mongo_databases_name" {
  description = "Map of name values across all cosmosdb_mongo_databases, keyed the same as var.cosmosdb_mongo_databases"
  value       = module.cosmosdb_mongo_databases.cosmosdb_mongo_databases_name
}

output "cosmosdb_mongo_databases_resource_group_name" {
  description = "Map of resource_group_name values across all cosmosdb_mongo_databases, keyed the same as var.cosmosdb_mongo_databases"
  value       = module.cosmosdb_mongo_databases.cosmosdb_mongo_databases_resource_group_name
}

output "cosmosdb_mongo_databases_throughput" {
  description = "Map of throughput values across all cosmosdb_mongo_databases, keyed the same as var.cosmosdb_mongo_databases"
  value       = module.cosmosdb_mongo_databases.cosmosdb_mongo_databases_throughput
}

# --- azurerm_cosmosdb_sql_container ---
output "cosmosdb_sql_containers_account_name" {
  description = "Map of account_name values across all cosmosdb_sql_containers, keyed the same as var.cosmosdb_sql_containers"
  value       = module.cosmosdb_sql_containers.cosmosdb_sql_containers_account_name
}

output "cosmosdb_sql_containers_analytical_storage_ttl" {
  description = "Map of analytical_storage_ttl values across all cosmosdb_sql_containers, keyed the same as var.cosmosdb_sql_containers"
  value       = module.cosmosdb_sql_containers.cosmosdb_sql_containers_analytical_storage_ttl
}

output "cosmosdb_sql_containers_autoscale_settings" {
  description = "Map of autoscale_settings values across all cosmosdb_sql_containers, keyed the same as var.cosmosdb_sql_containers"
  value       = module.cosmosdb_sql_containers.cosmosdb_sql_containers_autoscale_settings
}

output "cosmosdb_sql_containers_conflict_resolution_policy" {
  description = "Map of conflict_resolution_policy values across all cosmosdb_sql_containers, keyed the same as var.cosmosdb_sql_containers"
  value       = module.cosmosdb_sql_containers.cosmosdb_sql_containers_conflict_resolution_policy
}

output "cosmosdb_sql_containers_database_name" {
  description = "Map of database_name values across all cosmosdb_sql_containers, keyed the same as var.cosmosdb_sql_containers"
  value       = module.cosmosdb_sql_containers.cosmosdb_sql_containers_database_name
}

output "cosmosdb_sql_containers_default_ttl" {
  description = "Map of default_ttl values across all cosmosdb_sql_containers, keyed the same as var.cosmosdb_sql_containers"
  value       = module.cosmosdb_sql_containers.cosmosdb_sql_containers_default_ttl
}

output "cosmosdb_sql_containers_indexing_policy" {
  description = "Map of indexing_policy values across all cosmosdb_sql_containers, keyed the same as var.cosmosdb_sql_containers"
  value       = module.cosmosdb_sql_containers.cosmosdb_sql_containers_indexing_policy
}

output "cosmosdb_sql_containers_name" {
  description = "Map of name values across all cosmosdb_sql_containers, keyed the same as var.cosmosdb_sql_containers"
  value       = module.cosmosdb_sql_containers.cosmosdb_sql_containers_name
}

output "cosmosdb_sql_containers_partition_key_kind" {
  description = "Map of partition_key_kind values across all cosmosdb_sql_containers, keyed the same as var.cosmosdb_sql_containers"
  value       = module.cosmosdb_sql_containers.cosmosdb_sql_containers_partition_key_kind
}

output "cosmosdb_sql_containers_partition_key_paths" {
  description = "Map of partition_key_paths values across all cosmosdb_sql_containers, keyed the same as var.cosmosdb_sql_containers"
  value       = module.cosmosdb_sql_containers.cosmosdb_sql_containers_partition_key_paths
}

output "cosmosdb_sql_containers_partition_key_version" {
  description = "Map of partition_key_version values across all cosmosdb_sql_containers, keyed the same as var.cosmosdb_sql_containers"
  value       = module.cosmosdb_sql_containers.cosmosdb_sql_containers_partition_key_version
}

output "cosmosdb_sql_containers_resource_group_name" {
  description = "Map of resource_group_name values across all cosmosdb_sql_containers, keyed the same as var.cosmosdb_sql_containers"
  value       = module.cosmosdb_sql_containers.cosmosdb_sql_containers_resource_group_name
}

output "cosmosdb_sql_containers_throughput" {
  description = "Map of throughput values across all cosmosdb_sql_containers, keyed the same as var.cosmosdb_sql_containers"
  value       = module.cosmosdb_sql_containers.cosmosdb_sql_containers_throughput
}

output "cosmosdb_sql_containers_unique_key" {
  description = "Map of unique_key values across all cosmosdb_sql_containers, keyed the same as var.cosmosdb_sql_containers"
  value       = module.cosmosdb_sql_containers.cosmosdb_sql_containers_unique_key
}

# --- azurerm_cosmosdb_sql_database ---
output "cosmosdb_sql_databases_account_name" {
  description = "Map of account_name values across all cosmosdb_sql_databases, keyed the same as var.cosmosdb_sql_databases"
  value       = module.cosmosdb_sql_databases.cosmosdb_sql_databases_account_name
}

output "cosmosdb_sql_databases_autoscale_settings" {
  description = "Map of autoscale_settings values across all cosmosdb_sql_databases, keyed the same as var.cosmosdb_sql_databases"
  value       = module.cosmosdb_sql_databases.cosmosdb_sql_databases_autoscale_settings
}

output "cosmosdb_sql_databases_name" {
  description = "Map of name values across all cosmosdb_sql_databases, keyed the same as var.cosmosdb_sql_databases"
  value       = module.cosmosdb_sql_databases.cosmosdb_sql_databases_name
}

output "cosmosdb_sql_databases_resource_group_name" {
  description = "Map of resource_group_name values across all cosmosdb_sql_databases, keyed the same as var.cosmosdb_sql_databases"
  value       = module.cosmosdb_sql_databases.cosmosdb_sql_databases_resource_group_name
}

output "cosmosdb_sql_databases_throughput" {
  description = "Map of throughput values across all cosmosdb_sql_databases, keyed the same as var.cosmosdb_sql_databases"
  value       = module.cosmosdb_sql_databases.cosmosdb_sql_databases_throughput
}

# --- azurerm_cosmosdb_sql_role_assignment ---
output "cosmosdb_sql_role_assignments_account_name" {
  description = "Map of account_name values across all cosmosdb_sql_role_assignments, keyed the same as var.cosmosdb_sql_role_assignments"
  value       = module.cosmosdb_sql_role_assignments.cosmosdb_sql_role_assignments_account_name
}

output "cosmosdb_sql_role_assignments_name" {
  description = "Map of name values across all cosmosdb_sql_role_assignments, keyed the same as var.cosmosdb_sql_role_assignments"
  value       = module.cosmosdb_sql_role_assignments.cosmosdb_sql_role_assignments_name
}

output "cosmosdb_sql_role_assignments_principal_id" {
  description = "Map of principal_id values across all cosmosdb_sql_role_assignments, keyed the same as var.cosmosdb_sql_role_assignments"
  value       = module.cosmosdb_sql_role_assignments.cosmosdb_sql_role_assignments_principal_id
}

output "cosmosdb_sql_role_assignments_resource_group_name" {
  description = "Map of resource_group_name values across all cosmosdb_sql_role_assignments, keyed the same as var.cosmosdb_sql_role_assignments"
  value       = module.cosmosdb_sql_role_assignments.cosmosdb_sql_role_assignments_resource_group_name
}

output "cosmosdb_sql_role_assignments_role_definition_id" {
  description = "Map of role_definition_id values across all cosmosdb_sql_role_assignments, keyed the same as var.cosmosdb_sql_role_assignments"
  value       = module.cosmosdb_sql_role_assignments.cosmosdb_sql_role_assignments_role_definition_id
}

output "cosmosdb_sql_role_assignments_scope" {
  description = "Map of scope values across all cosmosdb_sql_role_assignments, keyed the same as var.cosmosdb_sql_role_assignments"
  value       = module.cosmosdb_sql_role_assignments.cosmosdb_sql_role_assignments_scope
}

# --- azurerm_cosmosdb_sql_role_definition ---
output "cosmosdb_sql_role_definitions_account_name" {
  description = "Map of account_name values across all cosmosdb_sql_role_definitions, keyed the same as var.cosmosdb_sql_role_definitions"
  value       = module.cosmosdb_sql_role_definitions.cosmosdb_sql_role_definitions_account_name
}

output "cosmosdb_sql_role_definitions_assignable_scopes" {
  description = "Map of assignable_scopes values across all cosmosdb_sql_role_definitions, keyed the same as var.cosmosdb_sql_role_definitions"
  value       = module.cosmosdb_sql_role_definitions.cosmosdb_sql_role_definitions_assignable_scopes
}

output "cosmosdb_sql_role_definitions_name" {
  description = "Map of name values across all cosmosdb_sql_role_definitions, keyed the same as var.cosmosdb_sql_role_definitions"
  value       = module.cosmosdb_sql_role_definitions.cosmosdb_sql_role_definitions_name
}

output "cosmosdb_sql_role_definitions_permissions" {
  description = "Map of permissions values across all cosmosdb_sql_role_definitions, keyed the same as var.cosmosdb_sql_role_definitions"
  value       = module.cosmosdb_sql_role_definitions.cosmosdb_sql_role_definitions_permissions
}

output "cosmosdb_sql_role_definitions_resource_group_name" {
  description = "Map of resource_group_name values across all cosmosdb_sql_role_definitions, keyed the same as var.cosmosdb_sql_role_definitions"
  value       = module.cosmosdb_sql_role_definitions.cosmosdb_sql_role_definitions_resource_group_name
}

output "cosmosdb_sql_role_definitions_role_definition_id" {
  description = "Map of role_definition_id values across all cosmosdb_sql_role_definitions, keyed the same as var.cosmosdb_sql_role_definitions"
  value       = module.cosmosdb_sql_role_definitions.cosmosdb_sql_role_definitions_role_definition_id
}

output "cosmosdb_sql_role_definitions_type" {
  description = "Map of type values across all cosmosdb_sql_role_definitions, keyed the same as var.cosmosdb_sql_role_definitions"
  value       = module.cosmosdb_sql_role_definitions.cosmosdb_sql_role_definitions_type
}

# --- azurerm_cosmosdb_sql_stored_procedure ---
output "cosmosdb_sql_stored_procedures_account_name" {
  description = "Map of account_name values across all cosmosdb_sql_stored_procedures, keyed the same as var.cosmosdb_sql_stored_procedures"
  value       = module.cosmosdb_sql_stored_procedures.cosmosdb_sql_stored_procedures_account_name
}

output "cosmosdb_sql_stored_procedures_body" {
  description = "Map of body values across all cosmosdb_sql_stored_procedures, keyed the same as var.cosmosdb_sql_stored_procedures"
  value       = module.cosmosdb_sql_stored_procedures.cosmosdb_sql_stored_procedures_body
}

output "cosmosdb_sql_stored_procedures_container_name" {
  description = "Map of container_name values across all cosmosdb_sql_stored_procedures, keyed the same as var.cosmosdb_sql_stored_procedures"
  value       = module.cosmosdb_sql_stored_procedures.cosmosdb_sql_stored_procedures_container_name
}

output "cosmosdb_sql_stored_procedures_database_name" {
  description = "Map of database_name values across all cosmosdb_sql_stored_procedures, keyed the same as var.cosmosdb_sql_stored_procedures"
  value       = module.cosmosdb_sql_stored_procedures.cosmosdb_sql_stored_procedures_database_name
}

output "cosmosdb_sql_stored_procedures_name" {
  description = "Map of name values across all cosmosdb_sql_stored_procedures, keyed the same as var.cosmosdb_sql_stored_procedures"
  value       = module.cosmosdb_sql_stored_procedures.cosmosdb_sql_stored_procedures_name
}

output "cosmosdb_sql_stored_procedures_resource_group_name" {
  description = "Map of resource_group_name values across all cosmosdb_sql_stored_procedures, keyed the same as var.cosmosdb_sql_stored_procedures"
  value       = module.cosmosdb_sql_stored_procedures.cosmosdb_sql_stored_procedures_resource_group_name
}

# --- azurerm_cosmosdb_table ---
output "cosmosdb_tables_account_name" {
  description = "Map of account_name values across all cosmosdb_tables, keyed the same as var.cosmosdb_tables"
  value       = module.cosmosdb_tables.cosmosdb_tables_account_name
}

output "cosmosdb_tables_autoscale_settings" {
  description = "Map of autoscale_settings values across all cosmosdb_tables, keyed the same as var.cosmosdb_tables"
  value       = module.cosmosdb_tables.cosmosdb_tables_autoscale_settings
}

output "cosmosdb_tables_name" {
  description = "Map of name values across all cosmosdb_tables, keyed the same as var.cosmosdb_tables"
  value       = module.cosmosdb_tables.cosmosdb_tables_name
}

output "cosmosdb_tables_resource_group_name" {
  description = "Map of resource_group_name values across all cosmosdb_tables, keyed the same as var.cosmosdb_tables"
  value       = module.cosmosdb_tables.cosmosdb_tables_resource_group_name
}

output "cosmosdb_tables_throughput" {
  description = "Map of throughput values across all cosmosdb_tables, keyed the same as var.cosmosdb_tables"
  value       = module.cosmosdb_tables.cosmosdb_tables_throughput
}

# --- azurerm_netapp_backup_policy ---
output "netapp_backup_policies_account_name" {
  description = "Map of account_name values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = module.netapp_backup_policies.netapp_backup_policies_account_name
}

output "netapp_backup_policies_daily_backups_to_keep" {
  description = "Map of daily_backups_to_keep values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = module.netapp_backup_policies.netapp_backup_policies_daily_backups_to_keep
}

output "netapp_backup_policies_enabled" {
  description = "Map of enabled values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = module.netapp_backup_policies.netapp_backup_policies_enabled
}

output "netapp_backup_policies_location" {
  description = "Map of location values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = module.netapp_backup_policies.netapp_backup_policies_location
}

output "netapp_backup_policies_monthly_backups_to_keep" {
  description = "Map of monthly_backups_to_keep values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = module.netapp_backup_policies.netapp_backup_policies_monthly_backups_to_keep
}

output "netapp_backup_policies_name" {
  description = "Map of name values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = module.netapp_backup_policies.netapp_backup_policies_name
}

output "netapp_backup_policies_resource_group_name" {
  description = "Map of resource_group_name values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = module.netapp_backup_policies.netapp_backup_policies_resource_group_name
}

output "netapp_backup_policies_tags" {
  description = "Map of tags values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = module.netapp_backup_policies.netapp_backup_policies_tags
}

output "netapp_backup_policies_weekly_backups_to_keep" {
  description = "Map of weekly_backups_to_keep values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = module.netapp_backup_policies.netapp_backup_policies_weekly_backups_to_keep
}

# --- azurerm_netapp_backup_vault ---
output "netapp_backup_vaults_account_name" {
  description = "Map of account_name values across all netapp_backup_vaults, keyed the same as var.netapp_backup_vaults"
  value       = module.netapp_backup_vaults.netapp_backup_vaults_account_name
}

output "netapp_backup_vaults_location" {
  description = "Map of location values across all netapp_backup_vaults, keyed the same as var.netapp_backup_vaults"
  value       = module.netapp_backup_vaults.netapp_backup_vaults_location
}

output "netapp_backup_vaults_name" {
  description = "Map of name values across all netapp_backup_vaults, keyed the same as var.netapp_backup_vaults"
  value       = module.netapp_backup_vaults.netapp_backup_vaults_name
}

output "netapp_backup_vaults_resource_group_name" {
  description = "Map of resource_group_name values across all netapp_backup_vaults, keyed the same as var.netapp_backup_vaults"
  value       = module.netapp_backup_vaults.netapp_backup_vaults_resource_group_name
}

output "netapp_backup_vaults_tags" {
  description = "Map of tags values across all netapp_backup_vaults, keyed the same as var.netapp_backup_vaults"
  value       = module.netapp_backup_vaults.netapp_backup_vaults_tags
}

# --- azurerm_netapp_pool ---
output "netapp_pools_account_name" {
  description = "Map of account_name values across all netapp_pools, keyed the same as var.netapp_pools"
  value       = module.netapp_pools.netapp_pools_account_name
}

output "netapp_pools_cool_access_enabled" {
  description = "Map of cool_access_enabled values across all netapp_pools, keyed the same as var.netapp_pools"
  value       = module.netapp_pools.netapp_pools_cool_access_enabled
}

output "netapp_pools_custom_throughput_mibps" {
  description = "Map of custom_throughput_mibps values across all netapp_pools, keyed the same as var.netapp_pools"
  value       = module.netapp_pools.netapp_pools_custom_throughput_mibps
}

output "netapp_pools_encryption_type" {
  description = "Map of encryption_type values across all netapp_pools, keyed the same as var.netapp_pools"
  value       = module.netapp_pools.netapp_pools_encryption_type
}

output "netapp_pools_location" {
  description = "Map of location values across all netapp_pools, keyed the same as var.netapp_pools"
  value       = module.netapp_pools.netapp_pools_location
}

output "netapp_pools_name" {
  description = "Map of name values across all netapp_pools, keyed the same as var.netapp_pools"
  value       = module.netapp_pools.netapp_pools_name
}

output "netapp_pools_qos_type" {
  description = "Map of qos_type values across all netapp_pools, keyed the same as var.netapp_pools"
  value       = module.netapp_pools.netapp_pools_qos_type
}

output "netapp_pools_resource_group_name" {
  description = "Map of resource_group_name values across all netapp_pools, keyed the same as var.netapp_pools"
  value       = module.netapp_pools.netapp_pools_resource_group_name
}

output "netapp_pools_service_level" {
  description = "Map of service_level values across all netapp_pools, keyed the same as var.netapp_pools"
  value       = module.netapp_pools.netapp_pools_service_level
}

output "netapp_pools_size_in_tb" {
  description = "Map of size_in_tb values across all netapp_pools, keyed the same as var.netapp_pools"
  value       = module.netapp_pools.netapp_pools_size_in_tb
}

output "netapp_pools_tags" {
  description = "Map of tags values across all netapp_pools, keyed the same as var.netapp_pools"
  value       = module.netapp_pools.netapp_pools_tags
}

# --- azurerm_netapp_snapshot ---
output "netapp_snapshots_account_name" {
  description = "Map of account_name values across all netapp_snapshots, keyed the same as var.netapp_snapshots"
  value       = module.netapp_snapshots.netapp_snapshots_account_name
}

output "netapp_snapshots_location" {
  description = "Map of location values across all netapp_snapshots, keyed the same as var.netapp_snapshots"
  value       = module.netapp_snapshots.netapp_snapshots_location
}

output "netapp_snapshots_name" {
  description = "Map of name values across all netapp_snapshots, keyed the same as var.netapp_snapshots"
  value       = module.netapp_snapshots.netapp_snapshots_name
}

output "netapp_snapshots_pool_name" {
  description = "Map of pool_name values across all netapp_snapshots, keyed the same as var.netapp_snapshots"
  value       = module.netapp_snapshots.netapp_snapshots_pool_name
}

output "netapp_snapshots_resource_group_name" {
  description = "Map of resource_group_name values across all netapp_snapshots, keyed the same as var.netapp_snapshots"
  value       = module.netapp_snapshots.netapp_snapshots_resource_group_name
}

output "netapp_snapshots_volume_name" {
  description = "Map of volume_name values across all netapp_snapshots, keyed the same as var.netapp_snapshots"
  value       = module.netapp_snapshots.netapp_snapshots_volume_name
}

# --- azurerm_netapp_snapshot_policy ---
output "netapp_snapshot_policies_account_name" {
  description = "Map of account_name values across all netapp_snapshot_policies, keyed the same as var.netapp_snapshot_policies"
  value       = module.netapp_snapshot_policies.netapp_snapshot_policies_account_name
}

output "netapp_snapshot_policies_daily_schedule" {
  description = "Map of daily_schedule values across all netapp_snapshot_policies, keyed the same as var.netapp_snapshot_policies"
  value       = module.netapp_snapshot_policies.netapp_snapshot_policies_daily_schedule
}

output "netapp_snapshot_policies_enabled" {
  description = "Map of enabled values across all netapp_snapshot_policies, keyed the same as var.netapp_snapshot_policies"
  value       = module.netapp_snapshot_policies.netapp_snapshot_policies_enabled
}

output "netapp_snapshot_policies_hourly_schedule" {
  description = "Map of hourly_schedule values across all netapp_snapshot_policies, keyed the same as var.netapp_snapshot_policies"
  value       = module.netapp_snapshot_policies.netapp_snapshot_policies_hourly_schedule
}

output "netapp_snapshot_policies_location" {
  description = "Map of location values across all netapp_snapshot_policies, keyed the same as var.netapp_snapshot_policies"
  value       = module.netapp_snapshot_policies.netapp_snapshot_policies_location
}

output "netapp_snapshot_policies_monthly_schedule" {
  description = "Map of monthly_schedule values across all netapp_snapshot_policies, keyed the same as var.netapp_snapshot_policies"
  value       = module.netapp_snapshot_policies.netapp_snapshot_policies_monthly_schedule
}

output "netapp_snapshot_policies_name" {
  description = "Map of name values across all netapp_snapshot_policies, keyed the same as var.netapp_snapshot_policies"
  value       = module.netapp_snapshot_policies.netapp_snapshot_policies_name
}

output "netapp_snapshot_policies_resource_group_name" {
  description = "Map of resource_group_name values across all netapp_snapshot_policies, keyed the same as var.netapp_snapshot_policies"
  value       = module.netapp_snapshot_policies.netapp_snapshot_policies_resource_group_name
}

output "netapp_snapshot_policies_tags" {
  description = "Map of tags values across all netapp_snapshot_policies, keyed the same as var.netapp_snapshot_policies"
  value       = module.netapp_snapshot_policies.netapp_snapshot_policies_tags
}

output "netapp_snapshot_policies_weekly_schedule" {
  description = "Map of weekly_schedule values across all netapp_snapshot_policies, keyed the same as var.netapp_snapshot_policies"
  value       = module.netapp_snapshot_policies.netapp_snapshot_policies_weekly_schedule
}

# --- azurerm_netapp_volume ---
output "netapp_volumes_accept_grow_capacity_pool_for_short_term_clone_split" {
  description = "Map of accept_grow_capacity_pool_for_short_term_clone_split values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_accept_grow_capacity_pool_for_short_term_clone_split
}

output "netapp_volumes_account_name" {
  description = "Map of account_name values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_account_name
}

output "netapp_volumes_azure_vmware_data_store_enabled" {
  description = "Map of azure_vmware_data_store_enabled values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_azure_vmware_data_store_enabled
}

output "netapp_volumes_cool_access" {
  description = "Map of cool_access values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_cool_access
}

output "netapp_volumes_create_from_snapshot_resource_id" {
  description = "Map of create_from_snapshot_resource_id values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_create_from_snapshot_resource_id
}

output "netapp_volumes_data_protection_advanced_ransomware" {
  description = "Map of data_protection_advanced_ransomware values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_data_protection_advanced_ransomware
}

output "netapp_volumes_data_protection_backup_policy" {
  description = "Map of data_protection_backup_policy values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_data_protection_backup_policy
}

output "netapp_volumes_data_protection_replication" {
  description = "Map of data_protection_replication values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_data_protection_replication
}

output "netapp_volumes_data_protection_snapshot_policy" {
  description = "Map of data_protection_snapshot_policy values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_data_protection_snapshot_policy
}

output "netapp_volumes_encryption_key_source" {
  description = "Map of encryption_key_source values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_encryption_key_source
}

output "netapp_volumes_export_policy_rule" {
  description = "Map of export_policy_rule values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_export_policy_rule
}

output "netapp_volumes_kerberos_enabled" {
  description = "Map of kerberos_enabled values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_kerberos_enabled
}

output "netapp_volumes_key_vault_private_endpoint_id" {
  description = "Map of key_vault_private_endpoint_id values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_key_vault_private_endpoint_id
}

output "netapp_volumes_large_volume_enabled" {
  description = "Map of large_volume_enabled values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_large_volume_enabled
}

output "netapp_volumes_location" {
  description = "Map of location values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_location
}

output "netapp_volumes_mount_ip_addresses" {
  description = "Map of mount_ip_addresses values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_mount_ip_addresses
}

output "netapp_volumes_name" {
  description = "Map of name values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_name
}

output "netapp_volumes_network_features" {
  description = "Map of network_features values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_network_features
}

output "netapp_volumes_pool_name" {
  description = "Map of pool_name values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_pool_name
}

output "netapp_volumes_protocols" {
  description = "Map of protocols values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_protocols
}

output "netapp_volumes_resource_group_name" {
  description = "Map of resource_group_name values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_resource_group_name
}

output "netapp_volumes_security_style" {
  description = "Map of security_style values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_security_style
}

output "netapp_volumes_service_level" {
  description = "Map of service_level values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_service_level
}

output "netapp_volumes_smb3_protocol_encryption_enabled" {
  description = "Map of smb3_protocol_encryption_enabled values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_smb3_protocol_encryption_enabled
}

output "netapp_volumes_smb_access_based_enumeration_enabled" {
  description = "Map of smb_access_based_enumeration_enabled values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_smb_access_based_enumeration_enabled
}

output "netapp_volumes_smb_continuous_availability_enabled" {
  description = "Map of smb_continuous_availability_enabled values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_smb_continuous_availability_enabled
}

output "netapp_volumes_smb_non_browsable_enabled" {
  description = "Map of smb_non_browsable_enabled values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_smb_non_browsable_enabled
}

output "netapp_volumes_snapshot_directory_visible" {
  description = "Map of snapshot_directory_visible values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_snapshot_directory_visible
}

output "netapp_volumes_storage_quota_in_gb" {
  description = "Map of storage_quota_in_gb values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_storage_quota_in_gb
}

output "netapp_volumes_subnet_id" {
  description = "Map of subnet_id values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_subnet_id
}

output "netapp_volumes_tags" {
  description = "Map of tags values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_tags
}

output "netapp_volumes_throughput_in_mibps" {
  description = "Map of throughput_in_mibps values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_throughput_in_mibps
}

output "netapp_volumes_volume_path" {
  description = "Map of volume_path values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_volume_path
}

output "netapp_volumes_zone" {
  description = "Map of zone values across all netapp_volumes, keyed the same as var.netapp_volumes"
  value       = module.netapp_volumes.netapp_volumes_zone
}

# --- azurerm_netapp_volume_group_oracle ---
output "netapp_volume_group_oracles_account_name" {
  description = "Map of account_name values across all netapp_volume_group_oracles, keyed the same as var.netapp_volume_group_oracles"
  value       = module.netapp_volume_group_oracles.netapp_volume_group_oracles_account_name
}

output "netapp_volume_group_oracles_application_identifier" {
  description = "Map of application_identifier values across all netapp_volume_group_oracles, keyed the same as var.netapp_volume_group_oracles"
  value       = module.netapp_volume_group_oracles.netapp_volume_group_oracles_application_identifier
}

output "netapp_volume_group_oracles_group_description" {
  description = "Map of group_description values across all netapp_volume_group_oracles, keyed the same as var.netapp_volume_group_oracles"
  value       = module.netapp_volume_group_oracles.netapp_volume_group_oracles_group_description
}

output "netapp_volume_group_oracles_location" {
  description = "Map of location values across all netapp_volume_group_oracles, keyed the same as var.netapp_volume_group_oracles"
  value       = module.netapp_volume_group_oracles.netapp_volume_group_oracles_location
}

output "netapp_volume_group_oracles_name" {
  description = "Map of name values across all netapp_volume_group_oracles, keyed the same as var.netapp_volume_group_oracles"
  value       = module.netapp_volume_group_oracles.netapp_volume_group_oracles_name
}

output "netapp_volume_group_oracles_resource_group_name" {
  description = "Map of resource_group_name values across all netapp_volume_group_oracles, keyed the same as var.netapp_volume_group_oracles"
  value       = module.netapp_volume_group_oracles.netapp_volume_group_oracles_resource_group_name
}

output "netapp_volume_group_oracles_volume" {
  description = "Map of volume values across all netapp_volume_group_oracles, keyed the same as var.netapp_volume_group_oracles"
  value       = module.netapp_volume_group_oracles.netapp_volume_group_oracles_volume
}

# --- azurerm_netapp_volume_group_sap_hana ---
output "netapp_volume_group_sap_hanas_account_name" {
  description = "Map of account_name values across all netapp_volume_group_sap_hanas, keyed the same as var.netapp_volume_group_sap_hanas"
  value       = module.netapp_volume_group_sap_hanas.netapp_volume_group_sap_hanas_account_name
}

output "netapp_volume_group_sap_hanas_application_identifier" {
  description = "Map of application_identifier values across all netapp_volume_group_sap_hanas, keyed the same as var.netapp_volume_group_sap_hanas"
  value       = module.netapp_volume_group_sap_hanas.netapp_volume_group_sap_hanas_application_identifier
}

output "netapp_volume_group_sap_hanas_group_description" {
  description = "Map of group_description values across all netapp_volume_group_sap_hanas, keyed the same as var.netapp_volume_group_sap_hanas"
  value       = module.netapp_volume_group_sap_hanas.netapp_volume_group_sap_hanas_group_description
}

output "netapp_volume_group_sap_hanas_location" {
  description = "Map of location values across all netapp_volume_group_sap_hanas, keyed the same as var.netapp_volume_group_sap_hanas"
  value       = module.netapp_volume_group_sap_hanas.netapp_volume_group_sap_hanas_location
}

output "netapp_volume_group_sap_hanas_name" {
  description = "Map of name values across all netapp_volume_group_sap_hanas, keyed the same as var.netapp_volume_group_sap_hanas"
  value       = module.netapp_volume_group_sap_hanas.netapp_volume_group_sap_hanas_name
}

output "netapp_volume_group_sap_hanas_resource_group_name" {
  description = "Map of resource_group_name values across all netapp_volume_group_sap_hanas, keyed the same as var.netapp_volume_group_sap_hanas"
  value       = module.netapp_volume_group_sap_hanas.netapp_volume_group_sap_hanas_resource_group_name
}

output "netapp_volume_group_sap_hanas_volume" {
  description = "Map of volume values across all netapp_volume_group_sap_hanas, keyed the same as var.netapp_volume_group_sap_hanas"
  value       = module.netapp_volume_group_sap_hanas.netapp_volume_group_sap_hanas_volume
}

# --- azurerm_batch_job ---
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


