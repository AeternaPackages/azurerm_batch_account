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

  batch_pools = merge([
    for k1, v1 in var.batch_accounts : {
      for k2, v2 in coalesce(v1.batch_pools, {}) :
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
  source         = "git::https://github.com/AeternaModules/azurerm_batch_account.git?ref=v5.0.0"
  batch_accounts = local.batch_accounts
}

module "batch_applications" {
  source             = "git::https://github.com/AeternaModules/azurerm_batch_application.git?ref=v5.0.0"
  batch_applications = local.batch_applications
  depends_on         = [module.batch_accounts]
}

module "batch_pools" {
  source      = "git::https://github.com/AeternaModules/azurerm_batch_pool.git?ref=v5.0.0"
  batch_pools = local.batch_pools
  depends_on  = [module.batch_accounts]
}

module "batch_jobs" {
  source     = "git::https://github.com/AeternaModules/azurerm_batch_job.git?ref=v5.0.0"
  batch_jobs = local.batch_jobs
  depends_on = [module.batch_pools]
}

