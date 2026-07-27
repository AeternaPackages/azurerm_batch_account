locals {
  batch_accounts = { for k1, v1 in var.batch_accounts : k1 => { allowed_authentication_modes = v1.allowed_authentication_modes, encryption = v1.encryption, identity = v1.identity, key_vault_reference = v1.key_vault_reference, location = v1.location, name = v1.name, network_profile = v1.network_profile, pool_allocation_mode = v1.pool_allocation_mode, public_network_access_enabled = v1.public_network_access_enabled, resource_group_name = v1.resource_group_name, storage_account_authentication_mode = v1.storage_account_authentication_mode, storage_account_id = v1.storage_account_id, storage_account_node_identity = v1.storage_account_node_identity, tags = v1.tags } }

  batch_applications = merge([
    for k1, v1 in var.batch_accounts : {
      for k2, v2 in coalesce(v1.batch_applications, {}) :
      "${k1}/${k2}" => merge(v2, {
        account_name = module.batch_accounts.batch_accounts_name["${k1}"]
      })
    }
  ]...)

  batch_certificates = merge([
    for k1, v1 in var.batch_accounts : {
      for k2, v2 in coalesce(v1.batch_certificates, {}) :
      "${k1}/${k2}" => merge(v2, {
        account_name = module.batch_accounts.batch_accounts_name["${k1}"]
      })
    }
  ]...)

  batch_pools = merge([
    for k1, v1 in var.batch_accounts : {
      for k2, v2 in coalesce(v1.batch_pools, {}) :
      "${k1}/${k2}" => merge(v2, {
        account_name = module.batch_accounts.batch_accounts_name["${k1}"]
      })
    }
  ]...)

  cosmosdb_cassandra_keyspaces = merge([
    for k1, v1 in var.batch_accounts : {
      for k2, v2 in coalesce(v1.cosmosdb_cassandra_keyspaces, {}) :
      "${k1}/${k2}" => merge(v2, {
        account_name = module.batch_accounts.batch_accounts_name["${k1}"]
      })
    }
  ]...)

  cosmosdb_gremlin_databases = merge([
    for k1, v1 in var.batch_accounts : {
      for k2, v2 in coalesce(v1.cosmosdb_gremlin_databases, {}) :
      "${k1}/${k2}" => merge(v2, {
        account_name = module.batch_accounts.batch_accounts_name["${k1}"]
      })
    }
  ]...)

  cosmosdb_gremlin_graphs = merge([
    for k1, v1 in var.batch_accounts : {
      for k2, v2 in coalesce(v1.cosmosdb_gremlin_graphs, {}) :
      "${k1}/${k2}" => merge(v2, {
        account_name = module.batch_accounts.batch_accounts_name["${k1}"]
      })
    }
  ]...)

  cosmosdb_mongo_collections = merge([
    for k1, v1 in var.batch_accounts : {
      for k2, v2 in coalesce(v1.cosmosdb_mongo_collections, {}) :
      "${k1}/${k2}" => merge(v2, {
        account_name = module.batch_accounts.batch_accounts_name["${k1}"]
      })
    }
  ]...)

  cosmosdb_mongo_databases = merge([
    for k1, v1 in var.batch_accounts : {
      for k2, v2 in coalesce(v1.cosmosdb_mongo_databases, {}) :
      "${k1}/${k2}" => merge(v2, {
        account_name = module.batch_accounts.batch_accounts_name["${k1}"]
      })
    }
  ]...)

  cosmosdb_sql_containers = merge([
    for k1, v1 in var.batch_accounts : {
      for k2, v2 in coalesce(v1.cosmosdb_sql_containers, {}) :
      "${k1}/${k2}" => merge(v2, {
        account_name = module.batch_accounts.batch_accounts_name["${k1}"]
      })
    }
  ]...)

  cosmosdb_sql_databases = merge([
    for k1, v1 in var.batch_accounts : {
      for k2, v2 in coalesce(v1.cosmosdb_sql_databases, {}) :
      "${k1}/${k2}" => merge(v2, {
        account_name = module.batch_accounts.batch_accounts_name["${k1}"]
      })
    }
  ]...)

  cosmosdb_sql_role_assignments = merge([
    for k1, v1 in var.batch_accounts : {
      for k2, v2 in coalesce(v1.cosmosdb_sql_role_assignments, {}) :
      "${k1}/${k2}" => merge(v2, {
        account_name = module.batch_accounts.batch_accounts_name["${k1}"]
      })
    }
  ]...)

  cosmosdb_sql_role_definitions = merge([
    for k1, v1 in var.batch_accounts : {
      for k2, v2 in coalesce(v1.cosmosdb_sql_role_definitions, {}) :
      "${k1}/${k2}" => merge(v2, {
        account_name = module.batch_accounts.batch_accounts_name["${k1}"]
      })
    }
  ]...)

  cosmosdb_sql_stored_procedures = merge([
    for k1, v1 in var.batch_accounts : {
      for k2, v2 in coalesce(v1.cosmosdb_sql_stored_procedures, {}) :
      "${k1}/${k2}" => merge(v2, {
        account_name = module.batch_accounts.batch_accounts_name["${k1}"]
      })
    }
  ]...)

  cosmosdb_tables = merge([
    for k1, v1 in var.batch_accounts : {
      for k2, v2 in coalesce(v1.cosmosdb_tables, {}) :
      "${k1}/${k2}" => merge(v2, {
        account_name = module.batch_accounts.batch_accounts_name["${k1}"]
      })
    }
  ]...)

  netapp_backup_policies = merge([
    for k1, v1 in var.batch_accounts : {
      for k2, v2 in coalesce(v1.netapp_backup_policies, {}) :
      "${k1}/${k2}" => merge(v2, {
        account_name = module.batch_accounts.batch_accounts_name["${k1}"]
      })
    }
  ]...)

  netapp_backup_vaults = merge([
    for k1, v1 in var.batch_accounts : {
      for k2, v2 in coalesce(v1.netapp_backup_vaults, {}) :
      "${k1}/${k2}" => merge(v2, {
        account_name = module.batch_accounts.batch_accounts_name["${k1}"]
      })
    }
  ]...)

  netapp_pools = merge([
    for k1, v1 in var.batch_accounts : {
      for k2, v2 in coalesce(v1.netapp_pools, {}) :
      "${k1}/${k2}" => merge(v2, {
        account_name = module.batch_accounts.batch_accounts_name["${k1}"]
      })
    }
  ]...)

  netapp_snapshots = merge([
    for k1, v1 in var.batch_accounts : {
      for k2, v2 in coalesce(v1.netapp_snapshots, {}) :
      "${k1}/${k2}" => merge(v2, {
        account_name = module.batch_accounts.batch_accounts_name["${k1}"]
      })
    }
  ]...)

  netapp_snapshot_policies = merge([
    for k1, v1 in var.batch_accounts : {
      for k2, v2 in coalesce(v1.netapp_snapshot_policies, {}) :
      "${k1}/${k2}" => merge(v2, {
        account_name = module.batch_accounts.batch_accounts_name["${k1}"]
      })
    }
  ]...)

  netapp_volumes = merge([
    for k1, v1 in var.batch_accounts : {
      for k2, v2 in coalesce(v1.netapp_volumes, {}) :
      "${k1}/${k2}" => merge(v2, {
        account_name = module.batch_accounts.batch_accounts_name["${k1}"]
      })
    }
  ]...)

  netapp_volume_group_oracles = merge([
    for k1, v1 in var.batch_accounts : {
      for k2, v2 in coalesce(v1.netapp_volume_group_oracles, {}) :
      "${k1}/${k2}" => merge(v2, {
        account_name = module.batch_accounts.batch_accounts_name["${k1}"]
      })
    }
  ]...)

  netapp_volume_group_sap_hanas = merge([
    for k1, v1 in var.batch_accounts : {
      for k2, v2 in coalesce(v1.netapp_volume_group_sap_hanas, {}) :
      "${k1}/${k2}" => merge(v2, {
        account_name = module.batch_accounts.batch_accounts_name["${k1}"]
      })
    }
  ]...)

  batch_jobs = merge([
    for k1, v1 in var.batch_accounts : merge([
      for k2, v2 in coalesce(v1.batch_pools, {}) : {
        for k3, v3 in coalesce(v2.batch_jobs, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          batch_pool_id = module.batch_pools.batch_pools_id["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)
}

module "batch_accounts" {
  source         = "git::https://github.com/AeternaModules/azurerm_batch_account.git?ref=v4.81.0"
  batch_accounts = local.batch_accounts
}

module "batch_applications" {
  source             = "git::https://github.com/AeternaModules/azurerm_batch_application.git?ref=v4.81.0"
  batch_applications = local.batch_applications
  depends_on         = [module.batch_accounts]
}

module "batch_certificates" {
  source             = "git::https://github.com/AeternaModules/azurerm_batch_certificate.git?ref=v4.81.0"
  batch_certificates = local.batch_certificates
  depends_on         = [module.batch_accounts]
}

module "batch_pools" {
  source      = "git::https://github.com/AeternaModules/azurerm_batch_pool.git?ref=v4.81.0"
  batch_pools = local.batch_pools
  depends_on  = [module.batch_accounts]
}

module "cosmosdb_cassandra_keyspaces" {
  source                       = "git::https://github.com/AeternaModules/azurerm_cosmosdb_cassandra_keyspace.git?ref=v4.81.0"
  cosmosdb_cassandra_keyspaces = local.cosmosdb_cassandra_keyspaces
  depends_on                   = [module.batch_accounts]
}

module "cosmosdb_gremlin_databases" {
  source                     = "git::https://github.com/AeternaModules/azurerm_cosmosdb_gremlin_database.git?ref=v4.81.0"
  cosmosdb_gremlin_databases = local.cosmosdb_gremlin_databases
  depends_on                 = [module.batch_accounts]
}

module "cosmosdb_gremlin_graphs" {
  source                  = "git::https://github.com/AeternaModules/azurerm_cosmosdb_gremlin_graph.git?ref=v4.81.0"
  cosmosdb_gremlin_graphs = local.cosmosdb_gremlin_graphs
  depends_on              = [module.batch_accounts]
}

module "cosmosdb_mongo_collections" {
  source                     = "git::https://github.com/AeternaModules/azurerm_cosmosdb_mongo_collection.git?ref=v4.81.0"
  cosmosdb_mongo_collections = local.cosmosdb_mongo_collections
  depends_on                 = [module.batch_accounts]
}

module "cosmosdb_mongo_databases" {
  source                   = "git::https://github.com/AeternaModules/azurerm_cosmosdb_mongo_database.git?ref=v4.81.0"
  cosmosdb_mongo_databases = local.cosmosdb_mongo_databases
  depends_on               = [module.batch_accounts]
}

module "cosmosdb_sql_containers" {
  source                  = "git::https://github.com/AeternaModules/azurerm_cosmosdb_sql_container.git?ref=v4.81.0"
  cosmosdb_sql_containers = local.cosmosdb_sql_containers
  depends_on              = [module.batch_accounts]
}

module "cosmosdb_sql_databases" {
  source                 = "git::https://github.com/AeternaModules/azurerm_cosmosdb_sql_database.git?ref=v4.81.0"
  cosmosdb_sql_databases = local.cosmosdb_sql_databases
  depends_on             = [module.batch_accounts]
}

module "cosmosdb_sql_role_assignments" {
  source                        = "git::https://github.com/AeternaModules/azurerm_cosmosdb_sql_role_assignment.git?ref=v4.81.0"
  cosmosdb_sql_role_assignments = local.cosmosdb_sql_role_assignments
  depends_on                    = [module.batch_accounts]
}

module "cosmosdb_sql_role_definitions" {
  source                        = "git::https://github.com/AeternaModules/azurerm_cosmosdb_sql_role_definition.git?ref=v4.81.0"
  cosmosdb_sql_role_definitions = local.cosmosdb_sql_role_definitions
  depends_on                    = [module.batch_accounts]
}

module "cosmosdb_sql_stored_procedures" {
  source                         = "git::https://github.com/AeternaModules/azurerm_cosmosdb_sql_stored_procedure.git?ref=v4.81.0"
  cosmosdb_sql_stored_procedures = local.cosmosdb_sql_stored_procedures
  depends_on                     = [module.batch_accounts]
}

module "cosmosdb_tables" {
  source          = "git::https://github.com/AeternaModules/azurerm_cosmosdb_table.git?ref=v4.81.0"
  cosmosdb_tables = local.cosmosdb_tables
  depends_on      = [module.batch_accounts]
}

module "netapp_backup_policies" {
  source                 = "git::https://github.com/AeternaModules/azurerm_netapp_backup_policy.git?ref=v4.81.0"
  netapp_backup_policies = local.netapp_backup_policies
  depends_on             = [module.batch_accounts]
}

module "netapp_backup_vaults" {
  source               = "git::https://github.com/AeternaModules/azurerm_netapp_backup_vault.git?ref=v4.81.0"
  netapp_backup_vaults = local.netapp_backup_vaults
  depends_on           = [module.batch_accounts]
}

module "netapp_pools" {
  source       = "git::https://github.com/AeternaModules/azurerm_netapp_pool.git?ref=v4.81.0"
  netapp_pools = local.netapp_pools
  depends_on   = [module.batch_accounts]
}

module "netapp_snapshots" {
  source           = "git::https://github.com/AeternaModules/azurerm_netapp_snapshot.git?ref=v4.81.0"
  netapp_snapshots = local.netapp_snapshots
  depends_on       = [module.batch_accounts]
}

module "netapp_snapshot_policies" {
  source                   = "git::https://github.com/AeternaModules/azurerm_netapp_snapshot_policy.git?ref=v4.81.0"
  netapp_snapshot_policies = local.netapp_snapshot_policies
  depends_on               = [module.batch_accounts]
}

module "netapp_volumes" {
  source         = "git::https://github.com/AeternaModules/azurerm_netapp_volume.git?ref=v4.81.0"
  netapp_volumes = local.netapp_volumes
  depends_on     = [module.batch_accounts]
}

module "netapp_volume_group_oracles" {
  source                      = "git::https://github.com/AeternaModules/azurerm_netapp_volume_group_oracle.git?ref=v4.81.0"
  netapp_volume_group_oracles = local.netapp_volume_group_oracles
  depends_on                  = [module.batch_accounts]
}

module "netapp_volume_group_sap_hanas" {
  source                        = "git::https://github.com/AeternaModules/azurerm_netapp_volume_group_sap_hana.git?ref=v4.81.0"
  netapp_volume_group_sap_hanas = local.netapp_volume_group_sap_hanas
  depends_on                    = [module.batch_accounts]
}

module "batch_jobs" {
  source     = "git::https://github.com/AeternaModules/azurerm_batch_job.git?ref=v4.81.0"
  batch_jobs = local.batch_jobs
  depends_on = [module.batch_pools]
}

