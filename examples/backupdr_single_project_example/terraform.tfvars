# common vars
#project_id = "gcp-project-id"
region = "us-central1"
zone   = "us-central1-a"

## network vars
network     = "custom-network"
subnet      = "custom-subnet"
subnet_cidr = "10.20.0.0/16"

## MC vars
mc_name         = "ms-console-custom"
mc_type         = "BACKUP_RESTORE"

## appliance vars
appliances = {
  "backup-recovery-appliance001" = {
    region                    = "us-central1"
    zone                      = "us-central1-a"
    ba_registration           = true
    ba_appliance_type         = "STANDARD_FOR_COMPUTE_ENGINE_VMS"
    create_ba_service_account = true
    assign_roles_to_ba_sa     = true
  },
  "backup-recovery-appliance002" = {
    region                    = "us-central1"
    zone                      = "us-central1-a"
    ba_registration           = true
    ba_appliance_type         = "STANDARD_FOR_DATABASES_VMWARE_VMS"
    create_ba_service_account = true
    assign_roles_to_ba_sa     = true
  }
}
