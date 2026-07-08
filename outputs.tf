# --- azurerm_batch_account ---
output "batch_accounts" {
  description = "All batch_account resources"
  value       = module.batch_accounts.batch_accounts
  sensitive   = true
}
output "batch_accounts_account_endpoint" {
  description = "List of account_endpoint values across all batch_accounts"
  value       = [for k, v in module.batch_accounts.batch_accounts : v.account_endpoint]
}
output "batch_accounts_allowed_authentication_modes" {
  description = "List of allowed_authentication_modes values across all batch_accounts"
  value       = [for k, v in module.batch_accounts.batch_accounts : v.allowed_authentication_modes]
}
output "batch_accounts_encryption" {
  description = "List of encryption values across all batch_accounts"
  value       = [for k, v in module.batch_accounts.batch_accounts : v.encryption]
}
output "batch_accounts_identity" {
  description = "List of identity values across all batch_accounts"
  value       = [for k, v in module.batch_accounts.batch_accounts : v.identity]
}
output "batch_accounts_key_vault_reference" {
  description = "List of key_vault_reference values across all batch_accounts"
  value       = [for k, v in module.batch_accounts.batch_accounts : v.key_vault_reference]
}
output "batch_accounts_location" {
  description = "List of location values across all batch_accounts"
  value       = [for k, v in module.batch_accounts.batch_accounts : v.location]
}
output "batch_accounts_name" {
  description = "List of name values across all batch_accounts"
  value       = [for k, v in module.batch_accounts.batch_accounts : v.name]
}
output "batch_accounts_network_profile" {
  description = "List of network_profile values across all batch_accounts"
  value       = [for k, v in module.batch_accounts.batch_accounts : v.network_profile]
}
output "batch_accounts_pool_allocation_mode" {
  description = "List of pool_allocation_mode values across all batch_accounts"
  value       = [for k, v in module.batch_accounts.batch_accounts : v.pool_allocation_mode]
}
output "batch_accounts_primary_access_key" {
  description = "List of primary_access_key values across all batch_accounts"
  value       = [for k, v in module.batch_accounts.batch_accounts : v.primary_access_key]
  sensitive   = true
}
output "batch_accounts_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all batch_accounts"
  value       = [for k, v in module.batch_accounts.batch_accounts : v.public_network_access_enabled]
}
output "batch_accounts_resource_group_name" {
  description = "List of resource_group_name values across all batch_accounts"
  value       = [for k, v in module.batch_accounts.batch_accounts : v.resource_group_name]
}
output "batch_accounts_secondary_access_key" {
  description = "List of secondary_access_key values across all batch_accounts"
  value       = [for k, v in module.batch_accounts.batch_accounts : v.secondary_access_key]
  sensitive   = true
}
output "batch_accounts_storage_account_authentication_mode" {
  description = "List of storage_account_authentication_mode values across all batch_accounts"
  value       = [for k, v in module.batch_accounts.batch_accounts : v.storage_account_authentication_mode]
}
output "batch_accounts_storage_account_id" {
  description = "List of storage_account_id values across all batch_accounts"
  value       = [for k, v in module.batch_accounts.batch_accounts : v.storage_account_id]
}
output "batch_accounts_storage_account_node_identity" {
  description = "List of storage_account_node_identity values across all batch_accounts"
  value       = [for k, v in module.batch_accounts.batch_accounts : v.storage_account_node_identity]
}
output "batch_accounts_tags" {
  description = "List of tags values across all batch_accounts"
  value       = [for k, v in module.batch_accounts.batch_accounts : v.tags]
}


# --- azurerm_batch_application ---
output "batch_applications" {
  description = "All batch_application resources"
  value       = module.batch_applications.batch_applications
}
output "batch_applications_account_name" {
  description = "List of account_name values across all batch_applications"
  value       = [for k, v in module.batch_applications.batch_applications : v.account_name]
}
output "batch_applications_allow_updates" {
  description = "List of allow_updates values across all batch_applications"
  value       = [for k, v in module.batch_applications.batch_applications : v.allow_updates]
}
output "batch_applications_default_version" {
  description = "List of default_version values across all batch_applications"
  value       = [for k, v in module.batch_applications.batch_applications : v.default_version]
}
output "batch_applications_display_name" {
  description = "List of display_name values across all batch_applications"
  value       = [for k, v in module.batch_applications.batch_applications : v.display_name]
}
output "batch_applications_name" {
  description = "List of name values across all batch_applications"
  value       = [for k, v in module.batch_applications.batch_applications : v.name]
}
output "batch_applications_resource_group_name" {
  description = "List of resource_group_name values across all batch_applications"
  value       = [for k, v in module.batch_applications.batch_applications : v.resource_group_name]
}


# --- azurerm_batch_certificate ---
output "batch_certificates" {
  description = "All batch_certificate resources"
  value       = module.batch_certificates.batch_certificates
  sensitive   = true
}
output "batch_certificates_account_name" {
  description = "List of account_name values across all batch_certificates"
  value       = [for k, v in module.batch_certificates.batch_certificates : v.account_name]
}
output "batch_certificates_certificate" {
  description = "List of certificate values across all batch_certificates"
  value       = [for k, v in module.batch_certificates.batch_certificates : v.certificate]
  sensitive   = true
}
output "batch_certificates_format" {
  description = "List of format values across all batch_certificates"
  value       = [for k, v in module.batch_certificates.batch_certificates : v.format]
}
output "batch_certificates_name" {
  description = "List of name values across all batch_certificates"
  value       = [for k, v in module.batch_certificates.batch_certificates : v.name]
}
output "batch_certificates_password" {
  description = "List of password values across all batch_certificates"
  value       = [for k, v in module.batch_certificates.batch_certificates : v.password]
  sensitive   = true
}
output "batch_certificates_public_data" {
  description = "List of public_data values across all batch_certificates"
  value       = [for k, v in module.batch_certificates.batch_certificates : v.public_data]
}
output "batch_certificates_resource_group_name" {
  description = "List of resource_group_name values across all batch_certificates"
  value       = [for k, v in module.batch_certificates.batch_certificates : v.resource_group_name]
}
output "batch_certificates_thumbprint" {
  description = "List of thumbprint values across all batch_certificates"
  value       = [for k, v in module.batch_certificates.batch_certificates : v.thumbprint]
}
output "batch_certificates_thumbprint_algorithm" {
  description = "List of thumbprint_algorithm values across all batch_certificates"
  value       = [for k, v in module.batch_certificates.batch_certificates : v.thumbprint_algorithm]
}


# --- azurerm_batch_pool ---
output "batch_pools" {
  description = "All batch_pool resources"
  value       = module.batch_pools.batch_pools
  sensitive   = true
}
output "batch_pools_account_name" {
  description = "List of account_name values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.account_name]
}
output "batch_pools_auto_scale" {
  description = "List of auto_scale values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.auto_scale]
}
output "batch_pools_certificate" {
  description = "List of certificate values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.certificate]
}
output "batch_pools_container_configuration" {
  description = "List of container_configuration values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.container_configuration]
}
output "batch_pools_data_disks" {
  description = "List of data_disks values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.data_disks]
}
output "batch_pools_disk_encryption" {
  description = "List of disk_encryption values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.disk_encryption]
}
output "batch_pools_display_name" {
  description = "List of display_name values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.display_name]
}
output "batch_pools_extensions" {
  description = "List of extensions values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.extensions]
  sensitive   = true
}
output "batch_pools_fixed_scale" {
  description = "List of fixed_scale values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.fixed_scale]
}
output "batch_pools_identity" {
  description = "List of identity values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.identity]
}
output "batch_pools_inter_node_communication" {
  description = "List of inter_node_communication values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.inter_node_communication]
}
output "batch_pools_license_type" {
  description = "List of license_type values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.license_type]
}
output "batch_pools_max_tasks_per_node" {
  description = "List of max_tasks_per_node values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.max_tasks_per_node]
}
output "batch_pools_metadata" {
  description = "List of metadata values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.metadata]
}
output "batch_pools_mount" {
  description = "List of mount values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.mount]
  sensitive   = true
}
output "batch_pools_name" {
  description = "List of name values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.name]
}
output "batch_pools_network_configuration" {
  description = "List of network_configuration values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.network_configuration]
}
output "batch_pools_node_agent_sku_id" {
  description = "List of node_agent_sku_id values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.node_agent_sku_id]
}
output "batch_pools_node_placement" {
  description = "List of node_placement values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.node_placement]
}
output "batch_pools_os_disk_placement" {
  description = "List of os_disk_placement values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.os_disk_placement]
}
output "batch_pools_resource_group_name" {
  description = "List of resource_group_name values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.resource_group_name]
}
output "batch_pools_security_profile" {
  description = "List of security_profile values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.security_profile]
}
output "batch_pools_start_task" {
  description = "List of start_task values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.start_task]
  sensitive   = true
}
output "batch_pools_stop_pending_resize_operation" {
  description = "List of stop_pending_resize_operation values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.stop_pending_resize_operation]
}
output "batch_pools_storage_image_reference" {
  description = "List of storage_image_reference values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.storage_image_reference]
}
output "batch_pools_target_node_communication_mode" {
  description = "List of target_node_communication_mode values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.target_node_communication_mode]
}
output "batch_pools_task_scheduling_policy" {
  description = "List of task_scheduling_policy values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.task_scheduling_policy]
}
output "batch_pools_user_accounts" {
  description = "List of user_accounts values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.user_accounts]
  sensitive   = true
}
output "batch_pools_vm_size" {
  description = "List of vm_size values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.vm_size]
}
output "batch_pools_windows" {
  description = "List of windows values across all batch_pools"
  value       = [for k, v in module.batch_pools.batch_pools : v.windows]
}


# --- azurerm_cosmosdb_cassandra_keyspace ---
output "cosmosdb_cassandra_keyspaces" {
  description = "All cosmosdb_cassandra_keyspace resources"
  value       = module.cosmosdb_cassandra_keyspaces.cosmosdb_cassandra_keyspaces
}
output "cosmosdb_cassandra_keyspaces_account_name" {
  description = "List of account_name values across all cosmosdb_cassandra_keyspaces"
  value       = [for k, v in module.cosmosdb_cassandra_keyspaces.cosmosdb_cassandra_keyspaces : v.account_name]
}
output "cosmosdb_cassandra_keyspaces_autoscale_settings" {
  description = "List of autoscale_settings values across all cosmosdb_cassandra_keyspaces"
  value       = [for k, v in module.cosmosdb_cassandra_keyspaces.cosmosdb_cassandra_keyspaces : v.autoscale_settings]
}
output "cosmosdb_cassandra_keyspaces_name" {
  description = "List of name values across all cosmosdb_cassandra_keyspaces"
  value       = [for k, v in module.cosmosdb_cassandra_keyspaces.cosmosdb_cassandra_keyspaces : v.name]
}
output "cosmosdb_cassandra_keyspaces_resource_group_name" {
  description = "List of resource_group_name values across all cosmosdb_cassandra_keyspaces"
  value       = [for k, v in module.cosmosdb_cassandra_keyspaces.cosmosdb_cassandra_keyspaces : v.resource_group_name]
}
output "cosmosdb_cassandra_keyspaces_throughput" {
  description = "List of throughput values across all cosmosdb_cassandra_keyspaces"
  value       = [for k, v in module.cosmosdb_cassandra_keyspaces.cosmosdb_cassandra_keyspaces : v.throughput]
}


# --- azurerm_cosmosdb_gremlin_database ---
output "cosmosdb_gremlin_databases" {
  description = "All cosmosdb_gremlin_database resources"
  value       = module.cosmosdb_gremlin_databases.cosmosdb_gremlin_databases
}
output "cosmosdb_gremlin_databases_account_name" {
  description = "List of account_name values across all cosmosdb_gremlin_databases"
  value       = [for k, v in module.cosmosdb_gremlin_databases.cosmosdb_gremlin_databases : v.account_name]
}
output "cosmosdb_gremlin_databases_autoscale_settings" {
  description = "List of autoscale_settings values across all cosmosdb_gremlin_databases"
  value       = [for k, v in module.cosmosdb_gremlin_databases.cosmosdb_gremlin_databases : v.autoscale_settings]
}
output "cosmosdb_gremlin_databases_name" {
  description = "List of name values across all cosmosdb_gremlin_databases"
  value       = [for k, v in module.cosmosdb_gremlin_databases.cosmosdb_gremlin_databases : v.name]
}
output "cosmosdb_gremlin_databases_resource_group_name" {
  description = "List of resource_group_name values across all cosmosdb_gremlin_databases"
  value       = [for k, v in module.cosmosdb_gremlin_databases.cosmosdb_gremlin_databases : v.resource_group_name]
}
output "cosmosdb_gremlin_databases_throughput" {
  description = "List of throughput values across all cosmosdb_gremlin_databases"
  value       = [for k, v in module.cosmosdb_gremlin_databases.cosmosdb_gremlin_databases : v.throughput]
}


# --- azurerm_cosmosdb_gremlin_graph ---
output "cosmosdb_gremlin_graphs" {
  description = "All cosmosdb_gremlin_graph resources"
  value       = module.cosmosdb_gremlin_graphs.cosmosdb_gremlin_graphs
}
output "cosmosdb_gremlin_graphs_account_name" {
  description = "List of account_name values across all cosmosdb_gremlin_graphs"
  value       = [for k, v in module.cosmosdb_gremlin_graphs.cosmosdb_gremlin_graphs : v.account_name]
}
output "cosmosdb_gremlin_graphs_analytical_storage_ttl" {
  description = "List of analytical_storage_ttl values across all cosmosdb_gremlin_graphs"
  value       = [for k, v in module.cosmosdb_gremlin_graphs.cosmosdb_gremlin_graphs : v.analytical_storage_ttl]
}
output "cosmosdb_gremlin_graphs_autoscale_settings" {
  description = "List of autoscale_settings values across all cosmosdb_gremlin_graphs"
  value       = [for k, v in module.cosmosdb_gremlin_graphs.cosmosdb_gremlin_graphs : v.autoscale_settings]
}
output "cosmosdb_gremlin_graphs_conflict_resolution_policy" {
  description = "List of conflict_resolution_policy values across all cosmosdb_gremlin_graphs"
  value       = [for k, v in module.cosmosdb_gremlin_graphs.cosmosdb_gremlin_graphs : v.conflict_resolution_policy]
}
output "cosmosdb_gremlin_graphs_database_name" {
  description = "List of database_name values across all cosmosdb_gremlin_graphs"
  value       = [for k, v in module.cosmosdb_gremlin_graphs.cosmosdb_gremlin_graphs : v.database_name]
}
output "cosmosdb_gremlin_graphs_default_ttl" {
  description = "List of default_ttl values across all cosmosdb_gremlin_graphs"
  value       = [for k, v in module.cosmosdb_gremlin_graphs.cosmosdb_gremlin_graphs : v.default_ttl]
}
output "cosmosdb_gremlin_graphs_index_policy" {
  description = "List of index_policy values across all cosmosdb_gremlin_graphs"
  value       = [for k, v in module.cosmosdb_gremlin_graphs.cosmosdb_gremlin_graphs : v.index_policy]
}
output "cosmosdb_gremlin_graphs_name" {
  description = "List of name values across all cosmosdb_gremlin_graphs"
  value       = [for k, v in module.cosmosdb_gremlin_graphs.cosmosdb_gremlin_graphs : v.name]
}
output "cosmosdb_gremlin_graphs_partition_key_path" {
  description = "List of partition_key_path values across all cosmosdb_gremlin_graphs"
  value       = [for k, v in module.cosmosdb_gremlin_graphs.cosmosdb_gremlin_graphs : v.partition_key_path]
}
output "cosmosdb_gremlin_graphs_partition_key_version" {
  description = "List of partition_key_version values across all cosmosdb_gremlin_graphs"
  value       = [for k, v in module.cosmosdb_gremlin_graphs.cosmosdb_gremlin_graphs : v.partition_key_version]
}
output "cosmosdb_gremlin_graphs_resource_group_name" {
  description = "List of resource_group_name values across all cosmosdb_gremlin_graphs"
  value       = [for k, v in module.cosmosdb_gremlin_graphs.cosmosdb_gremlin_graphs : v.resource_group_name]
}
output "cosmosdb_gremlin_graphs_throughput" {
  description = "List of throughput values across all cosmosdb_gremlin_graphs"
  value       = [for k, v in module.cosmosdb_gremlin_graphs.cosmosdb_gremlin_graphs : v.throughput]
}
output "cosmosdb_gremlin_graphs_unique_key" {
  description = "List of unique_key values across all cosmosdb_gremlin_graphs"
  value       = [for k, v in module.cosmosdb_gremlin_graphs.cosmosdb_gremlin_graphs : v.unique_key]
}


# --- azurerm_cosmosdb_mongo_collection ---
output "cosmosdb_mongo_collections" {
  description = "All cosmosdb_mongo_collection resources"
  value       = module.cosmosdb_mongo_collections.cosmosdb_mongo_collections
}
output "cosmosdb_mongo_collections_account_name" {
  description = "List of account_name values across all cosmosdb_mongo_collections"
  value       = [for k, v in module.cosmosdb_mongo_collections.cosmosdb_mongo_collections : v.account_name]
}
output "cosmosdb_mongo_collections_analytical_storage_ttl" {
  description = "List of analytical_storage_ttl values across all cosmosdb_mongo_collections"
  value       = [for k, v in module.cosmosdb_mongo_collections.cosmosdb_mongo_collections : v.analytical_storage_ttl]
}
output "cosmosdb_mongo_collections_autoscale_settings" {
  description = "List of autoscale_settings values across all cosmosdb_mongo_collections"
  value       = [for k, v in module.cosmosdb_mongo_collections.cosmosdb_mongo_collections : v.autoscale_settings]
}
output "cosmosdb_mongo_collections_database_name" {
  description = "List of database_name values across all cosmosdb_mongo_collections"
  value       = [for k, v in module.cosmosdb_mongo_collections.cosmosdb_mongo_collections : v.database_name]
}
output "cosmosdb_mongo_collections_default_ttl_seconds" {
  description = "List of default_ttl_seconds values across all cosmosdb_mongo_collections"
  value       = [for k, v in module.cosmosdb_mongo_collections.cosmosdb_mongo_collections : v.default_ttl_seconds]
}
output "cosmosdb_mongo_collections_index" {
  description = "List of index values across all cosmosdb_mongo_collections"
  value       = [for k, v in module.cosmosdb_mongo_collections.cosmosdb_mongo_collections : v.index]
}
output "cosmosdb_mongo_collections_name" {
  description = "List of name values across all cosmosdb_mongo_collections"
  value       = [for k, v in module.cosmosdb_mongo_collections.cosmosdb_mongo_collections : v.name]
}
output "cosmosdb_mongo_collections_resource_group_name" {
  description = "List of resource_group_name values across all cosmosdb_mongo_collections"
  value       = [for k, v in module.cosmosdb_mongo_collections.cosmosdb_mongo_collections : v.resource_group_name]
}
output "cosmosdb_mongo_collections_shard_key" {
  description = "List of shard_key values across all cosmosdb_mongo_collections"
  value       = [for k, v in module.cosmosdb_mongo_collections.cosmosdb_mongo_collections : v.shard_key]
}
output "cosmosdb_mongo_collections_system_indexes" {
  description = "List of system_indexes values across all cosmosdb_mongo_collections"
  value       = [for k, v in module.cosmosdb_mongo_collections.cosmosdb_mongo_collections : v.system_indexes]
}
output "cosmosdb_mongo_collections_throughput" {
  description = "List of throughput values across all cosmosdb_mongo_collections"
  value       = [for k, v in module.cosmosdb_mongo_collections.cosmosdb_mongo_collections : v.throughput]
}


# --- azurerm_cosmosdb_mongo_database ---
output "cosmosdb_mongo_databases" {
  description = "All cosmosdb_mongo_database resources"
  value       = module.cosmosdb_mongo_databases.cosmosdb_mongo_databases
}
output "cosmosdb_mongo_databases_account_name" {
  description = "List of account_name values across all cosmosdb_mongo_databases"
  value       = [for k, v in module.cosmosdb_mongo_databases.cosmosdb_mongo_databases : v.account_name]
}
output "cosmosdb_mongo_databases_autoscale_settings" {
  description = "List of autoscale_settings values across all cosmosdb_mongo_databases"
  value       = [for k, v in module.cosmosdb_mongo_databases.cosmosdb_mongo_databases : v.autoscale_settings]
}
output "cosmosdb_mongo_databases_name" {
  description = "List of name values across all cosmosdb_mongo_databases"
  value       = [for k, v in module.cosmosdb_mongo_databases.cosmosdb_mongo_databases : v.name]
}
output "cosmosdb_mongo_databases_resource_group_name" {
  description = "List of resource_group_name values across all cosmosdb_mongo_databases"
  value       = [for k, v in module.cosmosdb_mongo_databases.cosmosdb_mongo_databases : v.resource_group_name]
}
output "cosmosdb_mongo_databases_throughput" {
  description = "List of throughput values across all cosmosdb_mongo_databases"
  value       = [for k, v in module.cosmosdb_mongo_databases.cosmosdb_mongo_databases : v.throughput]
}


# --- azurerm_cosmosdb_sql_container ---
output "cosmosdb_sql_containers" {
  description = "All cosmosdb_sql_container resources"
  value       = module.cosmosdb_sql_containers.cosmosdb_sql_containers
}
output "cosmosdb_sql_containers_account_name" {
  description = "List of account_name values across all cosmosdb_sql_containers"
  value       = [for k, v in module.cosmosdb_sql_containers.cosmosdb_sql_containers : v.account_name]
}
output "cosmosdb_sql_containers_analytical_storage_ttl" {
  description = "List of analytical_storage_ttl values across all cosmosdb_sql_containers"
  value       = [for k, v in module.cosmosdb_sql_containers.cosmosdb_sql_containers : v.analytical_storage_ttl]
}
output "cosmosdb_sql_containers_autoscale_settings" {
  description = "List of autoscale_settings values across all cosmosdb_sql_containers"
  value       = [for k, v in module.cosmosdb_sql_containers.cosmosdb_sql_containers : v.autoscale_settings]
}
output "cosmosdb_sql_containers_conflict_resolution_policy" {
  description = "List of conflict_resolution_policy values across all cosmosdb_sql_containers"
  value       = [for k, v in module.cosmosdb_sql_containers.cosmosdb_sql_containers : v.conflict_resolution_policy]
}
output "cosmosdb_sql_containers_database_name" {
  description = "List of database_name values across all cosmosdb_sql_containers"
  value       = [for k, v in module.cosmosdb_sql_containers.cosmosdb_sql_containers : v.database_name]
}
output "cosmosdb_sql_containers_default_ttl" {
  description = "List of default_ttl values across all cosmosdb_sql_containers"
  value       = [for k, v in module.cosmosdb_sql_containers.cosmosdb_sql_containers : v.default_ttl]
}
output "cosmosdb_sql_containers_indexing_policy" {
  description = "List of indexing_policy values across all cosmosdb_sql_containers"
  value       = [for k, v in module.cosmosdb_sql_containers.cosmosdb_sql_containers : v.indexing_policy]
}
output "cosmosdb_sql_containers_name" {
  description = "List of name values across all cosmosdb_sql_containers"
  value       = [for k, v in module.cosmosdb_sql_containers.cosmosdb_sql_containers : v.name]
}
output "cosmosdb_sql_containers_partition_key_kind" {
  description = "List of partition_key_kind values across all cosmosdb_sql_containers"
  value       = [for k, v in module.cosmosdb_sql_containers.cosmosdb_sql_containers : v.partition_key_kind]
}
output "cosmosdb_sql_containers_partition_key_paths" {
  description = "List of partition_key_paths values across all cosmosdb_sql_containers"
  value       = [for k, v in module.cosmosdb_sql_containers.cosmosdb_sql_containers : v.partition_key_paths]
}
output "cosmosdb_sql_containers_partition_key_version" {
  description = "List of partition_key_version values across all cosmosdb_sql_containers"
  value       = [for k, v in module.cosmosdb_sql_containers.cosmosdb_sql_containers : v.partition_key_version]
}
output "cosmosdb_sql_containers_resource_group_name" {
  description = "List of resource_group_name values across all cosmosdb_sql_containers"
  value       = [for k, v in module.cosmosdb_sql_containers.cosmosdb_sql_containers : v.resource_group_name]
}
output "cosmosdb_sql_containers_throughput" {
  description = "List of throughput values across all cosmosdb_sql_containers"
  value       = [for k, v in module.cosmosdb_sql_containers.cosmosdb_sql_containers : v.throughput]
}
output "cosmosdb_sql_containers_unique_key" {
  description = "List of unique_key values across all cosmosdb_sql_containers"
  value       = [for k, v in module.cosmosdb_sql_containers.cosmosdb_sql_containers : v.unique_key]
}


# --- azurerm_cosmosdb_sql_database ---
output "cosmosdb_sql_databases" {
  description = "All cosmosdb_sql_database resources"
  value       = module.cosmosdb_sql_databases.cosmosdb_sql_databases
}
output "cosmosdb_sql_databases_account_name" {
  description = "List of account_name values across all cosmosdb_sql_databases"
  value       = [for k, v in module.cosmosdb_sql_databases.cosmosdb_sql_databases : v.account_name]
}
output "cosmosdb_sql_databases_autoscale_settings" {
  description = "List of autoscale_settings values across all cosmosdb_sql_databases"
  value       = [for k, v in module.cosmosdb_sql_databases.cosmosdb_sql_databases : v.autoscale_settings]
}
output "cosmosdb_sql_databases_name" {
  description = "List of name values across all cosmosdb_sql_databases"
  value       = [for k, v in module.cosmosdb_sql_databases.cosmosdb_sql_databases : v.name]
}
output "cosmosdb_sql_databases_resource_group_name" {
  description = "List of resource_group_name values across all cosmosdb_sql_databases"
  value       = [for k, v in module.cosmosdb_sql_databases.cosmosdb_sql_databases : v.resource_group_name]
}
output "cosmosdb_sql_databases_throughput" {
  description = "List of throughput values across all cosmosdb_sql_databases"
  value       = [for k, v in module.cosmosdb_sql_databases.cosmosdb_sql_databases : v.throughput]
}


# --- azurerm_cosmosdb_sql_role_assignment ---
output "cosmosdb_sql_role_assignments" {
  description = "All cosmosdb_sql_role_assignment resources"
  value       = module.cosmosdb_sql_role_assignments.cosmosdb_sql_role_assignments
}
output "cosmosdb_sql_role_assignments_account_name" {
  description = "List of account_name values across all cosmosdb_sql_role_assignments"
  value       = [for k, v in module.cosmosdb_sql_role_assignments.cosmosdb_sql_role_assignments : v.account_name]
}
output "cosmosdb_sql_role_assignments_name" {
  description = "List of name values across all cosmosdb_sql_role_assignments"
  value       = [for k, v in module.cosmosdb_sql_role_assignments.cosmosdb_sql_role_assignments : v.name]
}
output "cosmosdb_sql_role_assignments_principal_id" {
  description = "List of principal_id values across all cosmosdb_sql_role_assignments"
  value       = [for k, v in module.cosmosdb_sql_role_assignments.cosmosdb_sql_role_assignments : v.principal_id]
}
output "cosmosdb_sql_role_assignments_resource_group_name" {
  description = "List of resource_group_name values across all cosmosdb_sql_role_assignments"
  value       = [for k, v in module.cosmosdb_sql_role_assignments.cosmosdb_sql_role_assignments : v.resource_group_name]
}
output "cosmosdb_sql_role_assignments_role_definition_id" {
  description = "List of role_definition_id values across all cosmosdb_sql_role_assignments"
  value       = [for k, v in module.cosmosdb_sql_role_assignments.cosmosdb_sql_role_assignments : v.role_definition_id]
}
output "cosmosdb_sql_role_assignments_scope" {
  description = "List of scope values across all cosmosdb_sql_role_assignments"
  value       = [for k, v in module.cosmosdb_sql_role_assignments.cosmosdb_sql_role_assignments : v.scope]
}


# --- azurerm_cosmosdb_sql_role_definition ---
output "cosmosdb_sql_role_definitions" {
  description = "All cosmosdb_sql_role_definition resources"
  value       = module.cosmosdb_sql_role_definitions.cosmosdb_sql_role_definitions
}
output "cosmosdb_sql_role_definitions_account_name" {
  description = "List of account_name values across all cosmosdb_sql_role_definitions"
  value       = [for k, v in module.cosmosdb_sql_role_definitions.cosmosdb_sql_role_definitions : v.account_name]
}
output "cosmosdb_sql_role_definitions_assignable_scopes" {
  description = "List of assignable_scopes values across all cosmosdb_sql_role_definitions"
  value       = [for k, v in module.cosmosdb_sql_role_definitions.cosmosdb_sql_role_definitions : v.assignable_scopes]
}
output "cosmosdb_sql_role_definitions_name" {
  description = "List of name values across all cosmosdb_sql_role_definitions"
  value       = [for k, v in module.cosmosdb_sql_role_definitions.cosmosdb_sql_role_definitions : v.name]
}
output "cosmosdb_sql_role_definitions_permissions" {
  description = "List of permissions values across all cosmosdb_sql_role_definitions"
  value       = [for k, v in module.cosmosdb_sql_role_definitions.cosmosdb_sql_role_definitions : v.permissions]
}
output "cosmosdb_sql_role_definitions_resource_group_name" {
  description = "List of resource_group_name values across all cosmosdb_sql_role_definitions"
  value       = [for k, v in module.cosmosdb_sql_role_definitions.cosmosdb_sql_role_definitions : v.resource_group_name]
}
output "cosmosdb_sql_role_definitions_role_definition_id" {
  description = "List of role_definition_id values across all cosmosdb_sql_role_definitions"
  value       = [for k, v in module.cosmosdb_sql_role_definitions.cosmosdb_sql_role_definitions : v.role_definition_id]
}
output "cosmosdb_sql_role_definitions_type" {
  description = "List of type values across all cosmosdb_sql_role_definitions"
  value       = [for k, v in module.cosmosdb_sql_role_definitions.cosmosdb_sql_role_definitions : v.type]
}


# --- azurerm_cosmosdb_sql_stored_procedure ---
output "cosmosdb_sql_stored_procedures" {
  description = "All cosmosdb_sql_stored_procedure resources"
  value       = module.cosmosdb_sql_stored_procedures.cosmosdb_sql_stored_procedures
}
output "cosmosdb_sql_stored_procedures_account_name" {
  description = "List of account_name values across all cosmosdb_sql_stored_procedures"
  value       = [for k, v in module.cosmosdb_sql_stored_procedures.cosmosdb_sql_stored_procedures : v.account_name]
}
output "cosmosdb_sql_stored_procedures_body" {
  description = "List of body values across all cosmosdb_sql_stored_procedures"
  value       = [for k, v in module.cosmosdb_sql_stored_procedures.cosmosdb_sql_stored_procedures : v.body]
}
output "cosmosdb_sql_stored_procedures_container_name" {
  description = "List of container_name values across all cosmosdb_sql_stored_procedures"
  value       = [for k, v in module.cosmosdb_sql_stored_procedures.cosmosdb_sql_stored_procedures : v.container_name]
}
output "cosmosdb_sql_stored_procedures_database_name" {
  description = "List of database_name values across all cosmosdb_sql_stored_procedures"
  value       = [for k, v in module.cosmosdb_sql_stored_procedures.cosmosdb_sql_stored_procedures : v.database_name]
}
output "cosmosdb_sql_stored_procedures_name" {
  description = "List of name values across all cosmosdb_sql_stored_procedures"
  value       = [for k, v in module.cosmosdb_sql_stored_procedures.cosmosdb_sql_stored_procedures : v.name]
}
output "cosmosdb_sql_stored_procedures_resource_group_name" {
  description = "List of resource_group_name values across all cosmosdb_sql_stored_procedures"
  value       = [for k, v in module.cosmosdb_sql_stored_procedures.cosmosdb_sql_stored_procedures : v.resource_group_name]
}


# --- azurerm_cosmosdb_table ---
output "cosmosdb_tables" {
  description = "All cosmosdb_table resources"
  value       = module.cosmosdb_tables.cosmosdb_tables
}
output "cosmosdb_tables_account_name" {
  description = "List of account_name values across all cosmosdb_tables"
  value       = [for k, v in module.cosmosdb_tables.cosmosdb_tables : v.account_name]
}
output "cosmosdb_tables_autoscale_settings" {
  description = "List of autoscale_settings values across all cosmosdb_tables"
  value       = [for k, v in module.cosmosdb_tables.cosmosdb_tables : v.autoscale_settings]
}
output "cosmosdb_tables_name" {
  description = "List of name values across all cosmosdb_tables"
  value       = [for k, v in module.cosmosdb_tables.cosmosdb_tables : v.name]
}
output "cosmosdb_tables_resource_group_name" {
  description = "List of resource_group_name values across all cosmosdb_tables"
  value       = [for k, v in module.cosmosdb_tables.cosmosdb_tables : v.resource_group_name]
}
output "cosmosdb_tables_throughput" {
  description = "List of throughput values across all cosmosdb_tables"
  value       = [for k, v in module.cosmosdb_tables.cosmosdb_tables : v.throughput]
}


# --- azurerm_netapp_backup_policy ---
output "netapp_backup_policies" {
  description = "All netapp_backup_policy resources"
  value       = module.netapp_backup_policies.netapp_backup_policies
}
output "netapp_backup_policies_account_name" {
  description = "List of account_name values across all netapp_backup_policies"
  value       = [for k, v in module.netapp_backup_policies.netapp_backup_policies : v.account_name]
}
output "netapp_backup_policies_daily_backups_to_keep" {
  description = "List of daily_backups_to_keep values across all netapp_backup_policies"
  value       = [for k, v in module.netapp_backup_policies.netapp_backup_policies : v.daily_backups_to_keep]
}
output "netapp_backup_policies_enabled" {
  description = "List of enabled values across all netapp_backup_policies"
  value       = [for k, v in module.netapp_backup_policies.netapp_backup_policies : v.enabled]
}
output "netapp_backup_policies_location" {
  description = "List of location values across all netapp_backup_policies"
  value       = [for k, v in module.netapp_backup_policies.netapp_backup_policies : v.location]
}
output "netapp_backup_policies_monthly_backups_to_keep" {
  description = "List of monthly_backups_to_keep values across all netapp_backup_policies"
  value       = [for k, v in module.netapp_backup_policies.netapp_backup_policies : v.monthly_backups_to_keep]
}
output "netapp_backup_policies_name" {
  description = "List of name values across all netapp_backup_policies"
  value       = [for k, v in module.netapp_backup_policies.netapp_backup_policies : v.name]
}
output "netapp_backup_policies_resource_group_name" {
  description = "List of resource_group_name values across all netapp_backup_policies"
  value       = [for k, v in module.netapp_backup_policies.netapp_backup_policies : v.resource_group_name]
}
output "netapp_backup_policies_tags" {
  description = "List of tags values across all netapp_backup_policies"
  value       = [for k, v in module.netapp_backup_policies.netapp_backup_policies : v.tags]
}
output "netapp_backup_policies_weekly_backups_to_keep" {
  description = "List of weekly_backups_to_keep values across all netapp_backup_policies"
  value       = [for k, v in module.netapp_backup_policies.netapp_backup_policies : v.weekly_backups_to_keep]
}


# --- azurerm_netapp_backup_vault ---
output "netapp_backup_vaults" {
  description = "All netapp_backup_vault resources"
  value       = module.netapp_backup_vaults.netapp_backup_vaults
}
output "netapp_backup_vaults_account_name" {
  description = "List of account_name values across all netapp_backup_vaults"
  value       = [for k, v in module.netapp_backup_vaults.netapp_backup_vaults : v.account_name]
}
output "netapp_backup_vaults_location" {
  description = "List of location values across all netapp_backup_vaults"
  value       = [for k, v in module.netapp_backup_vaults.netapp_backup_vaults : v.location]
}
output "netapp_backup_vaults_name" {
  description = "List of name values across all netapp_backup_vaults"
  value       = [for k, v in module.netapp_backup_vaults.netapp_backup_vaults : v.name]
}
output "netapp_backup_vaults_resource_group_name" {
  description = "List of resource_group_name values across all netapp_backup_vaults"
  value       = [for k, v in module.netapp_backup_vaults.netapp_backup_vaults : v.resource_group_name]
}
output "netapp_backup_vaults_tags" {
  description = "List of tags values across all netapp_backup_vaults"
  value       = [for k, v in module.netapp_backup_vaults.netapp_backup_vaults : v.tags]
}


# --- azurerm_netapp_pool ---
output "netapp_pools" {
  description = "All netapp_pool resources"
  value       = module.netapp_pools.netapp_pools
}
output "netapp_pools_account_name" {
  description = "List of account_name values across all netapp_pools"
  value       = [for k, v in module.netapp_pools.netapp_pools : v.account_name]
}
output "netapp_pools_cool_access_enabled" {
  description = "List of cool_access_enabled values across all netapp_pools"
  value       = [for k, v in module.netapp_pools.netapp_pools : v.cool_access_enabled]
}
output "netapp_pools_custom_throughput_mibps" {
  description = "List of custom_throughput_mibps values across all netapp_pools"
  value       = [for k, v in module.netapp_pools.netapp_pools : v.custom_throughput_mibps]
}
output "netapp_pools_encryption_type" {
  description = "List of encryption_type values across all netapp_pools"
  value       = [for k, v in module.netapp_pools.netapp_pools : v.encryption_type]
}
output "netapp_pools_location" {
  description = "List of location values across all netapp_pools"
  value       = [for k, v in module.netapp_pools.netapp_pools : v.location]
}
output "netapp_pools_name" {
  description = "List of name values across all netapp_pools"
  value       = [for k, v in module.netapp_pools.netapp_pools : v.name]
}
output "netapp_pools_qos_type" {
  description = "List of qos_type values across all netapp_pools"
  value       = [for k, v in module.netapp_pools.netapp_pools : v.qos_type]
}
output "netapp_pools_resource_group_name" {
  description = "List of resource_group_name values across all netapp_pools"
  value       = [for k, v in module.netapp_pools.netapp_pools : v.resource_group_name]
}
output "netapp_pools_service_level" {
  description = "List of service_level values across all netapp_pools"
  value       = [for k, v in module.netapp_pools.netapp_pools : v.service_level]
}
output "netapp_pools_size_in_tb" {
  description = "List of size_in_tb values across all netapp_pools"
  value       = [for k, v in module.netapp_pools.netapp_pools : v.size_in_tb]
}
output "netapp_pools_tags" {
  description = "List of tags values across all netapp_pools"
  value       = [for k, v in module.netapp_pools.netapp_pools : v.tags]
}


# --- azurerm_netapp_snapshot ---
output "netapp_snapshots" {
  description = "All netapp_snapshot resources"
  value       = module.netapp_snapshots.netapp_snapshots
}
output "netapp_snapshots_account_name" {
  description = "List of account_name values across all netapp_snapshots"
  value       = [for k, v in module.netapp_snapshots.netapp_snapshots : v.account_name]
}
output "netapp_snapshots_location" {
  description = "List of location values across all netapp_snapshots"
  value       = [for k, v in module.netapp_snapshots.netapp_snapshots : v.location]
}
output "netapp_snapshots_name" {
  description = "List of name values across all netapp_snapshots"
  value       = [for k, v in module.netapp_snapshots.netapp_snapshots : v.name]
}
output "netapp_snapshots_pool_name" {
  description = "List of pool_name values across all netapp_snapshots"
  value       = [for k, v in module.netapp_snapshots.netapp_snapshots : v.pool_name]
}
output "netapp_snapshots_resource_group_name" {
  description = "List of resource_group_name values across all netapp_snapshots"
  value       = [for k, v in module.netapp_snapshots.netapp_snapshots : v.resource_group_name]
}
output "netapp_snapshots_volume_name" {
  description = "List of volume_name values across all netapp_snapshots"
  value       = [for k, v in module.netapp_snapshots.netapp_snapshots : v.volume_name]
}


# --- azurerm_netapp_snapshot_policy ---
output "netapp_snapshot_policies" {
  description = "All netapp_snapshot_policy resources"
  value       = module.netapp_snapshot_policies.netapp_snapshot_policies
}
output "netapp_snapshot_policies_account_name" {
  description = "List of account_name values across all netapp_snapshot_policies"
  value       = [for k, v in module.netapp_snapshot_policies.netapp_snapshot_policies : v.account_name]
}
output "netapp_snapshot_policies_daily_schedule" {
  description = "List of daily_schedule values across all netapp_snapshot_policies"
  value       = [for k, v in module.netapp_snapshot_policies.netapp_snapshot_policies : v.daily_schedule]
}
output "netapp_snapshot_policies_enabled" {
  description = "List of enabled values across all netapp_snapshot_policies"
  value       = [for k, v in module.netapp_snapshot_policies.netapp_snapshot_policies : v.enabled]
}
output "netapp_snapshot_policies_hourly_schedule" {
  description = "List of hourly_schedule values across all netapp_snapshot_policies"
  value       = [for k, v in module.netapp_snapshot_policies.netapp_snapshot_policies : v.hourly_schedule]
}
output "netapp_snapshot_policies_location" {
  description = "List of location values across all netapp_snapshot_policies"
  value       = [for k, v in module.netapp_snapshot_policies.netapp_snapshot_policies : v.location]
}
output "netapp_snapshot_policies_monthly_schedule" {
  description = "List of monthly_schedule values across all netapp_snapshot_policies"
  value       = [for k, v in module.netapp_snapshot_policies.netapp_snapshot_policies : v.monthly_schedule]
}
output "netapp_snapshot_policies_name" {
  description = "List of name values across all netapp_snapshot_policies"
  value       = [for k, v in module.netapp_snapshot_policies.netapp_snapshot_policies : v.name]
}
output "netapp_snapshot_policies_resource_group_name" {
  description = "List of resource_group_name values across all netapp_snapshot_policies"
  value       = [for k, v in module.netapp_snapshot_policies.netapp_snapshot_policies : v.resource_group_name]
}
output "netapp_snapshot_policies_tags" {
  description = "List of tags values across all netapp_snapshot_policies"
  value       = [for k, v in module.netapp_snapshot_policies.netapp_snapshot_policies : v.tags]
}
output "netapp_snapshot_policies_weekly_schedule" {
  description = "List of weekly_schedule values across all netapp_snapshot_policies"
  value       = [for k, v in module.netapp_snapshot_policies.netapp_snapshot_policies : v.weekly_schedule]
}


# --- azurerm_netapp_volume ---
output "netapp_volumes" {
  description = "All netapp_volume resources"
  value       = module.netapp_volumes.netapp_volumes
}
output "netapp_volumes_accept_grow_capacity_pool_for_short_term_clone_split" {
  description = "List of accept_grow_capacity_pool_for_short_term_clone_split values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.accept_grow_capacity_pool_for_short_term_clone_split]
}
output "netapp_volumes_account_name" {
  description = "List of account_name values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.account_name]
}
output "netapp_volumes_azure_vmware_data_store_enabled" {
  description = "List of azure_vmware_data_store_enabled values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.azure_vmware_data_store_enabled]
}
output "netapp_volumes_cool_access" {
  description = "List of cool_access values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.cool_access]
}
output "netapp_volumes_create_from_snapshot_resource_id" {
  description = "List of create_from_snapshot_resource_id values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.create_from_snapshot_resource_id]
}
output "netapp_volumes_data_protection_advanced_ransomware" {
  description = "List of data_protection_advanced_ransomware values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.data_protection_advanced_ransomware]
}
output "netapp_volumes_data_protection_backup_policy" {
  description = "List of data_protection_backup_policy values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.data_protection_backup_policy]
}
output "netapp_volumes_data_protection_replication" {
  description = "List of data_protection_replication values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.data_protection_replication]
}
output "netapp_volumes_data_protection_snapshot_policy" {
  description = "List of data_protection_snapshot_policy values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.data_protection_snapshot_policy]
}
output "netapp_volumes_encryption_key_source" {
  description = "List of encryption_key_source values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.encryption_key_source]
}
output "netapp_volumes_export_policy_rule" {
  description = "List of export_policy_rule values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.export_policy_rule]
}
output "netapp_volumes_kerberos_enabled" {
  description = "List of kerberos_enabled values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.kerberos_enabled]
}
output "netapp_volumes_key_vault_private_endpoint_id" {
  description = "List of key_vault_private_endpoint_id values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.key_vault_private_endpoint_id]
}
output "netapp_volumes_large_volume_enabled" {
  description = "List of large_volume_enabled values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.large_volume_enabled]
}
output "netapp_volumes_location" {
  description = "List of location values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.location]
}
output "netapp_volumes_mount_ip_addresses" {
  description = "List of mount_ip_addresses values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.mount_ip_addresses]
}
output "netapp_volumes_name" {
  description = "List of name values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.name]
}
output "netapp_volumes_network_features" {
  description = "List of network_features values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.network_features]
}
output "netapp_volumes_pool_name" {
  description = "List of pool_name values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.pool_name]
}
output "netapp_volumes_protocols" {
  description = "List of protocols values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.protocols]
}
output "netapp_volumes_resource_group_name" {
  description = "List of resource_group_name values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.resource_group_name]
}
output "netapp_volumes_security_style" {
  description = "List of security_style values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.security_style]
}
output "netapp_volumes_service_level" {
  description = "List of service_level values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.service_level]
}
output "netapp_volumes_smb3_protocol_encryption_enabled" {
  description = "List of smb3_protocol_encryption_enabled values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.smb3_protocol_encryption_enabled]
}
output "netapp_volumes_smb_access_based_enumeration_enabled" {
  description = "List of smb_access_based_enumeration_enabled values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.smb_access_based_enumeration_enabled]
}
output "netapp_volumes_smb_continuous_availability_enabled" {
  description = "List of smb_continuous_availability_enabled values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.smb_continuous_availability_enabled]
}
output "netapp_volumes_smb_non_browsable_enabled" {
  description = "List of smb_non_browsable_enabled values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.smb_non_browsable_enabled]
}
output "netapp_volumes_snapshot_directory_visible" {
  description = "List of snapshot_directory_visible values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.snapshot_directory_visible]
}
output "netapp_volumes_storage_quota_in_gb" {
  description = "List of storage_quota_in_gb values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.storage_quota_in_gb]
}
output "netapp_volumes_subnet_id" {
  description = "List of subnet_id values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.subnet_id]
}
output "netapp_volumes_tags" {
  description = "List of tags values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.tags]
}
output "netapp_volumes_throughput_in_mibps" {
  description = "List of throughput_in_mibps values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.throughput_in_mibps]
}
output "netapp_volumes_volume_path" {
  description = "List of volume_path values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.volume_path]
}
output "netapp_volumes_zone" {
  description = "List of zone values across all netapp_volumes"
  value       = [for k, v in module.netapp_volumes.netapp_volumes : v.zone]
}


# --- azurerm_netapp_volume_group_oracle ---
output "netapp_volume_group_oracles" {
  description = "All netapp_volume_group_oracle resources"
  value       = module.netapp_volume_group_oracles.netapp_volume_group_oracles
}
output "netapp_volume_group_oracles_account_name" {
  description = "List of account_name values across all netapp_volume_group_oracles"
  value       = [for k, v in module.netapp_volume_group_oracles.netapp_volume_group_oracles : v.account_name]
}
output "netapp_volume_group_oracles_application_identifier" {
  description = "List of application_identifier values across all netapp_volume_group_oracles"
  value       = [for k, v in module.netapp_volume_group_oracles.netapp_volume_group_oracles : v.application_identifier]
}
output "netapp_volume_group_oracles_group_description" {
  description = "List of group_description values across all netapp_volume_group_oracles"
  value       = [for k, v in module.netapp_volume_group_oracles.netapp_volume_group_oracles : v.group_description]
}
output "netapp_volume_group_oracles_location" {
  description = "List of location values across all netapp_volume_group_oracles"
  value       = [for k, v in module.netapp_volume_group_oracles.netapp_volume_group_oracles : v.location]
}
output "netapp_volume_group_oracles_name" {
  description = "List of name values across all netapp_volume_group_oracles"
  value       = [for k, v in module.netapp_volume_group_oracles.netapp_volume_group_oracles : v.name]
}
output "netapp_volume_group_oracles_resource_group_name" {
  description = "List of resource_group_name values across all netapp_volume_group_oracles"
  value       = [for k, v in module.netapp_volume_group_oracles.netapp_volume_group_oracles : v.resource_group_name]
}
output "netapp_volume_group_oracles_volume" {
  description = "List of volume values across all netapp_volume_group_oracles"
  value       = [for k, v in module.netapp_volume_group_oracles.netapp_volume_group_oracles : v.volume]
}


# --- azurerm_netapp_volume_group_sap_hana ---
output "netapp_volume_group_sap_hanas" {
  description = "All netapp_volume_group_sap_hana resources"
  value       = module.netapp_volume_group_sap_hanas.netapp_volume_group_sap_hanas
}
output "netapp_volume_group_sap_hanas_account_name" {
  description = "List of account_name values across all netapp_volume_group_sap_hanas"
  value       = [for k, v in module.netapp_volume_group_sap_hanas.netapp_volume_group_sap_hanas : v.account_name]
}
output "netapp_volume_group_sap_hanas_application_identifier" {
  description = "List of application_identifier values across all netapp_volume_group_sap_hanas"
  value       = [for k, v in module.netapp_volume_group_sap_hanas.netapp_volume_group_sap_hanas : v.application_identifier]
}
output "netapp_volume_group_sap_hanas_group_description" {
  description = "List of group_description values across all netapp_volume_group_sap_hanas"
  value       = [for k, v in module.netapp_volume_group_sap_hanas.netapp_volume_group_sap_hanas : v.group_description]
}
output "netapp_volume_group_sap_hanas_location" {
  description = "List of location values across all netapp_volume_group_sap_hanas"
  value       = [for k, v in module.netapp_volume_group_sap_hanas.netapp_volume_group_sap_hanas : v.location]
}
output "netapp_volume_group_sap_hanas_name" {
  description = "List of name values across all netapp_volume_group_sap_hanas"
  value       = [for k, v in module.netapp_volume_group_sap_hanas.netapp_volume_group_sap_hanas : v.name]
}
output "netapp_volume_group_sap_hanas_resource_group_name" {
  description = "List of resource_group_name values across all netapp_volume_group_sap_hanas"
  value       = [for k, v in module.netapp_volume_group_sap_hanas.netapp_volume_group_sap_hanas : v.resource_group_name]
}
output "netapp_volume_group_sap_hanas_volume" {
  description = "List of volume values across all netapp_volume_group_sap_hanas"
  value       = [for k, v in module.netapp_volume_group_sap_hanas.netapp_volume_group_sap_hanas : v.volume]
}


# --- azurerm_batch_job ---
output "batch_jobs" {
  description = "All batch_job resources"
  value       = module.batch_jobs.batch_jobs
}
output "batch_jobs_batch_pool_id" {
  description = "List of batch_pool_id values across all batch_jobs"
  value       = [for k, v in module.batch_jobs.batch_jobs : v.batch_pool_id]
}
output "batch_jobs_common_environment_properties" {
  description = "List of common_environment_properties values across all batch_jobs"
  value       = [for k, v in module.batch_jobs.batch_jobs : v.common_environment_properties]
}
output "batch_jobs_display_name" {
  description = "List of display_name values across all batch_jobs"
  value       = [for k, v in module.batch_jobs.batch_jobs : v.display_name]
}
output "batch_jobs_name" {
  description = "List of name values across all batch_jobs"
  value       = [for k, v in module.batch_jobs.batch_jobs : v.name]
}
output "batch_jobs_priority" {
  description = "List of priority values across all batch_jobs"
  value       = [for k, v in module.batch_jobs.batch_jobs : v.priority]
}
output "batch_jobs_task_retry_maximum" {
  description = "List of task_retry_maximum values across all batch_jobs"
  value       = [for k, v in module.batch_jobs.batch_jobs : v.task_retry_maximum]
}



