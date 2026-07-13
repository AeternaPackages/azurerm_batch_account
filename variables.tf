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
Nested batch_certificates (azurerm_batch_certificate):
    Required:
        - certificate
        - certificate_key_vault_id (alternative to certificate - read from Key Vault instead)
        - certificate_key_vault_secret_name (alternative to certificate - read from Key Vault instead)
        - format
        - resource_group_name
        - thumbprint
        - thumbprint_algorithm
    Optional:
        - password
        - password_key_vault_id (alternative to password - read from Key Vault instead)
        - password_key_vault_secret_name (alternative to password - read from Key Vault instead)
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
        - certificate (block)
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
Nested cosmosdb_cassandra_keyspaces (azurerm_cosmosdb_cassandra_keyspace):
    Required:
        - name
        - resource_group_name
    Optional:
        - throughput
        - autoscale_settings (block)
Nested cosmosdb_gremlin_databases (azurerm_cosmosdb_gremlin_database):
    Required:
        - name
        - resource_group_name
    Optional:
        - throughput
        - autoscale_settings (block)
Nested cosmosdb_gremlin_graphs (azurerm_cosmosdb_gremlin_graph):
    Required:
        - database_name
        - name
        - partition_key_path
        - resource_group_name
    Optional:
        - analytical_storage_ttl
        - default_ttl
        - partition_key_version
        - throughput
        - autoscale_settings (block)
        - conflict_resolution_policy (block)
        - index_policy (block)
        - unique_key (block)
Nested cosmosdb_mongo_collections (azurerm_cosmosdb_mongo_collection):
    Required:
        - database_name
        - name
        - resource_group_name
    Optional:
        - analytical_storage_ttl
        - default_ttl_seconds
        - shard_key
        - throughput
        - autoscale_settings (block)
        - index (block)
Nested cosmosdb_mongo_databases (azurerm_cosmosdb_mongo_database):
    Required:
        - name
        - resource_group_name
    Optional:
        - throughput
        - autoscale_settings (block)
Nested cosmosdb_sql_containers (azurerm_cosmosdb_sql_container):
    Required:
        - database_name
        - name
        - partition_key_paths
        - resource_group_name
    Optional:
        - analytical_storage_ttl
        - default_ttl
        - partition_key_kind
        - partition_key_version
        - throughput
        - autoscale_settings (block)
        - conflict_resolution_policy (block)
        - indexing_policy (block)
        - unique_key (block)
Nested cosmosdb_sql_databases (azurerm_cosmosdb_sql_database):
    Required:
        - name
        - resource_group_name
    Optional:
        - throughput
        - autoscale_settings (block)
Nested cosmosdb_sql_role_assignments (azurerm_cosmosdb_sql_role_assignment):
    Required:
        - principal_id
        - resource_group_name
        - role_definition_id
        - scope
    Optional:
        - name
Nested cosmosdb_sql_role_definitions (azurerm_cosmosdb_sql_role_definition):
    Required:
        - assignable_scopes
        - name
        - resource_group_name
        - permissions (block)
    Optional:
        - role_definition_id
        - type
Nested cosmosdb_sql_stored_procedures (azurerm_cosmosdb_sql_stored_procedure):
    Required:
        - body
        - container_name
        - database_name
        - name
        - resource_group_name
Nested cosmosdb_tables (azurerm_cosmosdb_table):
    Required:
        - name
        - resource_group_name
    Optional:
        - throughput
        - autoscale_settings (block)
Nested netapp_backup_policies (azurerm_netapp_backup_policy):
    Required:
        - location
        - name
        - resource_group_name
    Optional:
        - daily_backups_to_keep
        - enabled
        - monthly_backups_to_keep
        - tags
        - weekly_backups_to_keep
Nested netapp_backup_vaults (azurerm_netapp_backup_vault):
    Required:
        - location
        - name
        - resource_group_name
    Optional:
        - tags
Nested netapp_pools (azurerm_netapp_pool):
    Required:
        - location
        - name
        - resource_group_name
        - service_level
        - size_in_tb
    Optional:
        - cool_access_enabled
        - custom_throughput_mibps
        - encryption_type
        - qos_type
        - tags
Nested netapp_snapshots (azurerm_netapp_snapshot):
    Required:
        - location
        - name
        - pool_name
        - resource_group_name
        - volume_name
Nested netapp_snapshot_policies (azurerm_netapp_snapshot_policy):
    Required:
        - enabled
        - location
        - name
        - resource_group_name
    Optional:
        - tags
        - daily_schedule (block)
        - hourly_schedule (block)
        - monthly_schedule (block)
        - weekly_schedule (block)
Nested netapp_volumes (azurerm_netapp_volume):
    Required:
        - location
        - name
        - pool_name
        - resource_group_name
        - service_level
        - storage_quota_in_gb
        - subnet_id
        - volume_path
    Optional:
        - accept_grow_capacity_pool_for_short_term_clone_split
        - azure_vmware_data_store_enabled
        - create_from_snapshot_resource_id
        - encryption_key_source
        - kerberos_enabled
        - key_vault_private_endpoint_id
        - large_volume_enabled
        - network_features
        - protocols
        - security_style
        - smb3_protocol_encryption_enabled
        - smb_access_based_enumeration_enabled
        - smb_continuous_availability_enabled
        - smb_non_browsable_enabled
        - snapshot_directory_visible
        - tags
        - throughput_in_mibps
        - zone
        - cool_access (block)
        - data_protection_advanced_ransomware (block)
        - data_protection_backup_policy (block)
        - data_protection_replication (block)
        - data_protection_snapshot_policy (block)
        - export_policy_rule (block)
Nested netapp_volume_group_oracles (azurerm_netapp_volume_group_oracle):
    Required:
        - application_identifier
        - group_description
        - location
        - name
        - resource_group_name
        - volume (block)
Nested netapp_volume_group_sap_hanas (azurerm_netapp_volume_group_sap_hana):
    Required:
        - application_identifier
        - group_description
        - location
        - name
        - resource_group_name
        - volume (block)
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
    batch_certificates = optional(map(object({
      certificate                       = string
      certificate_key_vault_id          = optional(string)
      certificate_key_vault_secret_name = optional(string)
      format                            = string
      resource_group_name               = string
      thumbprint                        = string
      thumbprint_algorithm              = string
      password                          = optional(string)
      password_key_vault_id             = optional(string)
      password_key_vault_secret_name    = optional(string)
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
      task_scheduling_policy = optional(list(object({
        node_fill_type = optional(string)
      })))
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
      security_profile = optional(object({
        host_encryption_enabled = optional(bool)
        secure_boot_enabled     = optional(bool)
        security_type           = optional(string)
        vtpm_enabled            = optional(bool)
      }))
      node_placement = optional(list(object({
        policy = optional(string)
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
      identity = optional(object({
        identity_ids = set(string)
        type         = string
      }))
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
      disk_encryption = optional(list(object({
        disk_encryption_target = string
      })))
      data_disks = optional(list(object({
        caching              = optional(string)
        disk_size_gb         = number
        lun                  = number
        storage_account_type = optional(string)
      })))
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
      certificate = optional(list(object({
        id             = string
        store_location = string
        store_name     = optional(string)
        visibility     = optional(set(string))
      })))
      auto_scale = optional(object({
        evaluation_interval = optional(string)
        formula             = string
      }))
      fixed_scale = optional(object({
        node_deallocation_method  = optional(string)
        resize_timeout            = optional(string)
        target_dedicated_nodes    = optional(number)
        target_low_priority_nodes = optional(number)
      }))
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
    cosmosdb_cassandra_keyspaces = optional(map(object({
      name                = string
      resource_group_name = string
      throughput          = optional(number)
      autoscale_settings = optional(object({
        max_throughput = optional(number)
      }))
    })))
    cosmosdb_gremlin_databases = optional(map(object({
      name                = string
      resource_group_name = string
      throughput          = optional(number)
      autoscale_settings = optional(object({
        max_throughput = optional(number)
      }))
    })))
    cosmosdb_gremlin_graphs = optional(map(object({
      database_name          = string
      name                   = string
      partition_key_path     = string
      resource_group_name    = string
      analytical_storage_ttl = optional(number)
      default_ttl            = optional(number)
      partition_key_version  = optional(number)
      throughput             = optional(number)
      autoscale_settings = optional(object({
        max_throughput = optional(number)
      }))
      conflict_resolution_policy = optional(object({
        conflict_resolution_path      = optional(string)
        conflict_resolution_procedure = optional(string)
        mode                          = string
      }))
      index_policy = optional(object({
        automatic = optional(bool)
        composite_index = optional(list(object({
          index = list(object({
            order = string
            path  = string
          }))
        })))
        excluded_paths = optional(set(string))
        included_paths = optional(set(string))
        indexing_mode  = string
        spatial_index = optional(list(object({
          path = string
        })))
      }))
      unique_key = optional(list(object({
        paths = set(string)
      })))
    })))
    cosmosdb_mongo_collections = optional(map(object({
      database_name          = string
      name                   = string
      resource_group_name    = string
      analytical_storage_ttl = optional(number)
      default_ttl_seconds    = optional(number)
      shard_key              = optional(string)
      throughput             = optional(number)
      autoscale_settings = optional(object({
        max_throughput = optional(number)
      }))
      index = optional(list(object({
        keys   = list(string)
        unique = optional(bool)
      })))
    })))
    cosmosdb_mongo_databases = optional(map(object({
      name                = string
      resource_group_name = string
      throughput          = optional(number)
      autoscale_settings = optional(object({
        max_throughput = optional(number)
      }))
    })))
    cosmosdb_sql_containers = optional(map(object({
      database_name          = string
      name                   = string
      partition_key_paths    = list(string)
      resource_group_name    = string
      analytical_storage_ttl = optional(number)
      default_ttl            = optional(number)
      partition_key_kind     = optional(string)
      partition_key_version  = optional(number)
      throughput             = optional(number)
      autoscale_settings = optional(object({
        max_throughput = optional(number)
      }))
      conflict_resolution_policy = optional(object({
        conflict_resolution_path      = optional(string)
        conflict_resolution_procedure = optional(string)
        mode                          = string
      }))
      indexing_policy = optional(object({
        composite_index = optional(list(object({
          index = list(object({
            order = string
            path  = string
          }))
        })))
        excluded_path = optional(list(object({
          path = string
        })))
        included_path = optional(list(object({
          path = string
        })))
        indexing_mode = optional(string)
        spatial_index = optional(list(object({
          path = string
        })))
      }))
      unique_key = optional(list(object({
        paths = set(string)
      })))
    })))
    cosmosdb_sql_databases = optional(map(object({
      name                = string
      resource_group_name = string
      throughput          = optional(number)
      autoscale_settings = optional(object({
        max_throughput = optional(number)
      }))
    })))
    cosmosdb_sql_role_assignments = optional(map(object({
      principal_id        = string
      resource_group_name = string
      role_definition_id  = string
      scope               = string
      name                = optional(string)
    })))
    cosmosdb_sql_role_definitions = optional(map(object({
      assignable_scopes   = set(string)
      name                = string
      resource_group_name = string
      role_definition_id  = optional(string)
      type                = optional(string)
      permissions = list(object({
        data_actions = set(string)
      }))
    })))
    cosmosdb_sql_stored_procedures = optional(map(object({
      body                = string
      container_name      = string
      database_name       = string
      name                = string
      resource_group_name = string
    })))
    cosmosdb_tables = optional(map(object({
      name                = string
      resource_group_name = string
      throughput          = optional(number)
      autoscale_settings = optional(object({
        max_throughput = optional(number)
      }))
    })))
    netapp_backup_policies = optional(map(object({
      location                = string
      name                    = string
      resource_group_name     = string
      daily_backups_to_keep   = optional(number)
      enabled                 = optional(bool)
      monthly_backups_to_keep = optional(number)
      tags                    = optional(map(string))
      weekly_backups_to_keep  = optional(number)
    })))
    netapp_backup_vaults = optional(map(object({
      location            = string
      name                = string
      resource_group_name = string
      tags                = optional(map(string))
    })))
    netapp_pools = optional(map(object({
      location                = string
      name                    = string
      resource_group_name     = string
      service_level           = string
      size_in_tb              = number
      cool_access_enabled     = optional(bool)
      custom_throughput_mibps = optional(number)
      encryption_type         = optional(string)
      qos_type                = optional(string)
      tags                    = optional(map(string))
    })))
    netapp_snapshots = optional(map(object({
      location            = string
      name                = string
      pool_name           = string
      resource_group_name = string
      volume_name         = string
    })))
    netapp_snapshot_policies = optional(map(object({
      enabled             = bool
      location            = string
      name                = string
      resource_group_name = string
      tags                = optional(map(string))
      daily_schedule = optional(object({
        hour              = number
        minute            = number
        snapshots_to_keep = number
      }))
      hourly_schedule = optional(object({
        minute            = number
        snapshots_to_keep = number
      }))
      monthly_schedule = optional(object({
        days_of_month     = set(number)
        hour              = number
        minute            = number
        snapshots_to_keep = number
      }))
      weekly_schedule = optional(object({
        days_of_week      = set(string)
        hour              = number
        minute            = number
        snapshots_to_keep = number
      }))
    })))
    netapp_volumes = optional(map(object({
      location                                             = string
      name                                                 = string
      pool_name                                            = string
      resource_group_name                                  = string
      service_level                                        = string
      storage_quota_in_gb                                  = number
      subnet_id                                            = string
      volume_path                                          = string
      tags                                                 = optional(map(string))
      snapshot_directory_visible                           = optional(bool)
      smb_non_browsable_enabled                            = optional(bool)
      smb_continuous_availability_enabled                  = optional(bool)
      smb_access_based_enumeration_enabled                 = optional(bool)
      smb3_protocol_encryption_enabled                     = optional(bool)
      security_style                                       = optional(string)
      protocols                                            = optional(set(string))
      kerberos_enabled                                     = optional(bool)
      large_volume_enabled                                 = optional(bool)
      key_vault_private_endpoint_id                        = optional(string)
      throughput_in_mibps                                  = optional(number)
      encryption_key_source                                = optional(string)
      create_from_snapshot_resource_id                     = optional(string)
      azure_vmware_data_store_enabled                      = optional(bool)
      accept_grow_capacity_pool_for_short_term_clone_split = optional(string)
      network_features                                     = optional(string)
      zone                                                 = optional(string)
      cool_access = optional(object({
        coolness_period_in_days = number
        retrieval_policy        = string
        tiering_policy          = string
      }))
      data_protection_advanced_ransomware = optional(object({
        protection_enabled = bool
      }))
      data_protection_backup_policy = optional(object({
        backup_policy_id = string
        backup_vault_id  = string
        policy_enabled   = optional(bool)
      }))
      data_protection_replication = optional(object({
        endpoint_type             = optional(string)
        remote_volume_location    = string
        remote_volume_resource_id = string
        replication_frequency     = string
      }))
      data_protection_snapshot_policy = optional(object({
        snapshot_policy_id = string
      }))
      export_policy_rule = optional(list(object({
        allowed_clients                = set(string)
        kerberos_5_read_only_enabled   = optional(bool)
        kerberos_5_read_write_enabled  = optional(bool)
        kerberos_5i_read_only_enabled  = optional(bool)
        kerberos_5i_read_write_enabled = optional(bool)
        kerberos_5p_read_only_enabled  = optional(bool)
        kerberos_5p_read_write_enabled = optional(bool)
        protocol                       = optional(list(string))
        protocols_enabled              = optional(list(string))
        root_access_enabled            = optional(bool)
        rule_index                     = number
        unix_read_only                 = optional(bool)
        unix_read_write                = optional(bool)
      })))
    })))
    netapp_volume_group_oracles = optional(map(object({
      application_identifier = string
      group_description      = string
      location               = string
      name                   = string
      resource_group_name    = string
      volume = list(object({
        capacity_pool_id = string
        data_protection_replication = optional(object({
          endpoint_type             = optional(string)
          remote_volume_location    = string
          remote_volume_resource_id = string
          replication_frequency     = string
        }))
        data_protection_snapshot_policy = optional(object({
          snapshot_policy_id = string
        }))
        encryption_key_source = optional(string)
        export_policy_rule = list(object({
          allowed_clients     = string
          nfsv3_enabled       = bool
          nfsv41_enabled      = bool
          root_access_enabled = optional(bool)
          rule_index          = number
          unix_read_only      = optional(bool)
          unix_read_write     = optional(bool)
        }))
        key_vault_private_endpoint_id = optional(string)
        name                          = string
        network_features              = optional(string)
        protocols                     = list(string)
        proximity_placement_group_id  = optional(string)
        security_style                = string
        service_level                 = string
        snapshot_directory_visible    = bool
        storage_quota_in_gb           = number
        subnet_id                     = string
        tags                          = optional(map(string))
        throughput_in_mibps           = number
        volume_path                   = string
        volume_spec_name              = string
        zone                          = optional(string)
      }))
    })))
    netapp_volume_group_sap_hanas = optional(map(object({
      application_identifier = string
      group_description      = string
      location               = string
      name                   = string
      resource_group_name    = string
      volume = list(object({
        capacity_pool_id = string
        data_protection_replication = optional(object({
          endpoint_type             = optional(string)
          remote_volume_location    = string
          remote_volume_resource_id = string
          replication_frequency     = string
        }))
        data_protection_snapshot_policy = optional(object({
          snapshot_policy_id = string
        }))
        encryption_key_source = optional(string)
        export_policy_rule = list(object({
          allowed_clients     = string
          nfsv3_enabled       = bool
          nfsv41_enabled      = bool
          root_access_enabled = optional(bool)
          rule_index          = number
          unix_read_only      = optional(bool)
          unix_read_write     = optional(bool)
        }))
        key_vault_private_endpoint_id = optional(string)
        name                          = string
        network_features              = optional(string)
        protocols                     = list(string)
        proximity_placement_group_id  = optional(string)
        security_style                = string
        service_level                 = string
        snapshot_directory_visible    = bool
        storage_quota_in_gb           = number
        subnet_id                     = string
        tags                          = optional(map(string))
        throughput_in_mibps           = number
        volume_path                   = string
        volume_spec_name              = string
        zone                          = optional(string)
      }))
    })))
  }))

  validation {
    condition = alltrue(concat(
      [for kk in keys(var.batch_accounts) : !strcontains(kk, "/")],
      flatten([for k0, v0 in var.batch_accounts : [for kk in keys(coalesce(v0.batch_applications, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.batch_accounts : [for kk in keys(coalesce(v0.batch_certificates, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.batch_accounts : [for kk in keys(coalesce(v0.batch_pools, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.batch_accounts : [for k1, v1 in coalesce(v0.batch_pools, {}) : [for kk in keys(coalesce(v1.batch_jobs, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.batch_accounts : [for kk in keys(coalesce(v0.cosmosdb_cassandra_keyspaces, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.batch_accounts : [for kk in keys(coalesce(v0.cosmosdb_gremlin_databases, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.batch_accounts : [for kk in keys(coalesce(v0.cosmosdb_gremlin_graphs, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.batch_accounts : [for kk in keys(coalesce(v0.cosmosdb_mongo_collections, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.batch_accounts : [for kk in keys(coalesce(v0.cosmosdb_mongo_databases, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.batch_accounts : [for kk in keys(coalesce(v0.cosmosdb_sql_containers, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.batch_accounts : [for kk in keys(coalesce(v0.cosmosdb_sql_databases, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.batch_accounts : [for kk in keys(coalesce(v0.cosmosdb_sql_role_assignments, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.batch_accounts : [for kk in keys(coalesce(v0.cosmosdb_sql_role_definitions, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.batch_accounts : [for kk in keys(coalesce(v0.cosmosdb_sql_stored_procedures, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.batch_accounts : [for kk in keys(coalesce(v0.cosmosdb_tables, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.batch_accounts : [for kk in keys(coalesce(v0.netapp_backup_policies, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.batch_accounts : [for kk in keys(coalesce(v0.netapp_backup_vaults, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.batch_accounts : [for kk in keys(coalesce(v0.netapp_pools, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.batch_accounts : [for kk in keys(coalesce(v0.netapp_snapshots, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.batch_accounts : [for kk in keys(coalesce(v0.netapp_snapshot_policies, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.batch_accounts : [for kk in keys(coalesce(v0.netapp_volumes, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.batch_accounts : [for kk in keys(coalesce(v0.netapp_volume_group_oracles, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.batch_accounts : [for kk in keys(coalesce(v0.netapp_volume_group_sap_hanas, {})) : !strcontains(kk, "/")]])
    ))
    error_message = "Map keys in this package must not contain '/': it is used internally as a nesting-key separator, so a key containing it can silently collide two different nested entries into one. Rename the offending key(s)."
  }
}
