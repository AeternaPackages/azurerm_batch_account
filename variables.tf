variable "batch_accounts" {
  description = <<EOT
Map of batch_accounts, attributes below
Required:
    - location
    - name
    - resource_group_name
Optional:
    - allowed_authentication_modes
    - pool_allocation_mode
    - public_network_access_enabled
    - storage_account_authentication_mode
    - storage_account_id
    - storage_account_node_identity
    - tags
    - encryption (block)
    - identity (block)
    - key_vault_reference (block)
    - network_profile (block)
Nested batch_applications (azurerm_batch_application):
    Required:
        - name
        - resource_group_name
    Optional:
        - allow_updates
        - default_version
        - display_name
Nested batch_pools (azurerm_batch_pool):
    Required:
        - name
        - node_agent_sku_id
        - resource_group_name
        - vm_size
        - storage_image_reference (block)
    Optional:
        - display_name
        - inter_node_communication
        - license_type
        - max_tasks_per_node
        - metadata
        - os_disk_placement
        - stop_pending_resize_operation
        - target_node_communication_mode
        - auto_scale (block)
        - container_configuration (block)
        - data_disks (block)
        - disk_encryption (block)
        - extensions (block)
        - fixed_scale (block)
        - identity (block)
        - mount (block)
        - network_configuration (block)
        - node_placement (block)
        - security_profile (block)
        - start_task (block)
        - task_scheduling_policy (block)
        - user_accounts (block)
        - windows (block)
    Nested batch_jobs (azurerm_batch_job):
        Required:
            - name
        Optional:
            - common_environment_properties
            - display_name
            - priority
            - task_retry_maximum
EOT

  type = map(object({
    location                            = string
    name                                = string
    resource_group_name                 = string
    allowed_authentication_modes        = optional(set(string))
    pool_allocation_mode                = optional(string)
    public_network_access_enabled       = optional(bool)
    storage_account_authentication_mode = optional(string)
    storage_account_id                  = optional(string)
    storage_account_node_identity       = optional(string)
    tags                                = optional(map(string))
    encryption = optional(list(object({
      key_vault_key_id = optional(string)
    })))
    identity = optional(object({
      identity_ids = optional(set(string))
      type         = string
    }))
    key_vault_reference = optional(object({
      id  = string
      url = string
    }))
    network_profile = optional(object({
      account_access = optional(object({
        default_action = optional(string)
        ip_rule = optional(list(object({
          action   = optional(string)
          ip_range = string
        })))
      }))
      node_management_access = optional(object({
        default_action = optional(string)
        ip_rule = optional(list(object({
          action   = optional(string)
          ip_range = string
        })))
      }))
    }))
    batch_applications = optional(map(object({
      name                = string
      resource_group_name = string
      allow_updates       = optional(bool)
      default_version     = optional(string)
      display_name        = optional(string)
    })))
    batch_pools = optional(map(object({
      name                           = string
      node_agent_sku_id              = string
      resource_group_name            = string
      vm_size                        = string
      display_name                   = optional(string)
      inter_node_communication       = optional(string)
      license_type                   = optional(string)
      max_tasks_per_node             = optional(number)
      metadata                       = optional(map(string))
      os_disk_placement              = optional(string)
      stop_pending_resize_operation  = optional(bool)
      target_node_communication_mode = optional(string)
      storage_image_reference = object({
        id        = optional(string)
        offer     = optional(string)
        publisher = optional(string)
        sku       = optional(string)
        version   = optional(string)
      })
      auto_scale = optional(object({
        evaluation_interval = optional(string)
        formula             = string
      }))
      container_configuration = optional(object({
        container_image_names = optional(set(string))
        container_registries = optional(list(object({
          password                  = optional(string)
          registry_server           = optional(string)
          user_assigned_identity_id = optional(string)
          user_name                 = optional(string)
        })))
        type = optional(string)
      }))
      data_disks = optional(list(object({
        caching              = optional(string)
        disk_size_gb         = number
        lun                  = number
        storage_account_type = optional(string)
      })))
      disk_encryption = optional(list(object({
        disk_encryption_target = string
      })))
      extensions = optional(list(object({
        auto_upgrade_minor_version = optional(bool)
        automatic_upgrade_enabled  = optional(bool)
        name                       = string
        protected_settings         = optional(string)
        provision_after_extensions = optional(set(string))
        publisher                  = string
        settings_json              = optional(string)
        type                       = string
        type_handler_version       = optional(string)
      })))
      fixed_scale = optional(object({
        node_deallocation_method  = optional(string)
        resize_timeout            = optional(string)
        target_dedicated_nodes    = optional(number)
        target_low_priority_nodes = optional(number)
      }))
      identity = optional(object({
        identity_ids = set(string)
        type         = string
      }))
      mount = optional(list(object({
        azure_blob_file_system = optional(object({
          account_key         = optional(string)
          account_name        = string
          blobfuse_options    = optional(string)
          container_name      = string
          identity_id         = optional(string)
          relative_mount_path = string
          sas_key             = optional(string)
        }))
        azure_file_share = optional(list(object({
          account_key         = string
          account_name        = string
          azure_file_url      = string
          mount_options       = optional(string)
          relative_mount_path = string
        })))
        cifs_mount = optional(list(object({
          mount_options       = optional(string)
          password            = string
          relative_mount_path = string
          source              = string
          user_name           = string
        })))
        nfs_mount = optional(list(object({
          mount_options       = optional(string)
          relative_mount_path = string
          source              = string
        })))
      })))
      network_configuration = optional(object({
        accelerated_networking_enabled = optional(bool)
        dynamic_vnet_assignment_scope  = optional(string)
        endpoint_configuration = optional(list(object({
          backend_port        = number
          frontend_port_range = string
          name                = string
          network_security_group_rules = optional(list(object({
            access                = string
            priority              = number
            source_address_prefix = string
            source_port_ranges    = optional(list(string))
          })))
          protocol = string
        })))
        public_address_provisioning_type = optional(string)
        public_ips                       = optional(set(string))
        subnet_id                        = optional(string)
      }))
      node_placement = optional(list(object({
        policy = optional(string)
      })))
      security_profile = optional(object({
        host_encryption_enabled = optional(bool)
        secure_boot_enabled     = optional(bool)
        security_type           = optional(string)
        vtpm_enabled            = optional(bool)
      }))
      start_task = optional(object({
        command_line                  = string
        common_environment_properties = optional(map(string))
        container = optional(list(object({
          image_name = string
          registry = optional(list(object({
            password                  = optional(string)
            registry_server           = string
            user_assigned_identity_id = optional(string)
            user_name                 = optional(string)
          })))
          run_options       = optional(string)
          working_directory = optional(string)
        })))
        resource_file = optional(list(object({
          auto_storage_container_name = optional(string)
          blob_prefix                 = optional(string)
          file_mode                   = optional(string)
          file_path                   = optional(string)
          http_url                    = optional(string)
          storage_container_url       = optional(string)
          user_assigned_identity_id   = optional(string)
        })))
        task_retry_maximum = optional(number)
        user_identity = object({
          auto_user = optional(object({
            elevation_level = optional(string)
            scope           = optional(string)
          }))
          user_name = optional(string)
        })
        wait_for_success = optional(bool)
      }))
      task_scheduling_policy = optional(list(object({
        node_fill_type = optional(string)
      })))
      user_accounts = optional(list(object({
        elevation_level = string
        linux_user_configuration = optional(list(object({
          gid             = optional(number)
          ssh_private_key = optional(string)
          uid             = optional(number)
        })))
        name     = string
        password = string
        windows_user_configuration = optional(list(object({
          login_mode = string
        })))
      })))
      windows = optional(list(object({
        enable_automatic_updates = optional(bool)
      })))
      batch_jobs = optional(map(object({
        name                          = string
        common_environment_properties = optional(map(string))
        display_name                  = optional(string)
        priority                      = optional(number)
        task_retry_maximum            = optional(number)
      })))
    })))
  }))

  validation {
    condition = alltrue(concat(
      [for kk in keys(var.batch_accounts) : !strcontains(kk, "/")],
      flatten([for k0, v0 in var.batch_accounts : [for kk in keys(coalesce(v0.batch_applications, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.batch_accounts : [for kk in keys(coalesce(v0.batch_pools, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.batch_accounts : [for k1, v1 in coalesce(v0.batch_pools, {}) : [for kk in keys(coalesce(v1.batch_jobs, {})) : !strcontains(kk, "/")]]])
    ))
    error_message = "Map keys in this package must not contain '/': it is used internally as a nesting-key separator, so a key containing it can silently collide two different nested entries into one. Rename the offending key(s)."
  }
}
