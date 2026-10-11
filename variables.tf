variable "cloud_backup_snapshots" {
  description = <<EOT
Map of cloud_backup_snapshots, attributes below
Required:
    - cluster_name
    - description
    - project_id
    - retention_in_days
Optional:
    - delete_on_create_timeout
    - timeouts (block):
        - create (optional)
EOT

  type = map(object({
    cluster_name             = string
    description              = string
    project_id               = string
    retention_in_days        = number
    delete_on_create_timeout = optional(bool)
    timeouts = optional(object({
      create = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.cloud_backup_snapshots : (
        v.retention_in_days >= 1
      )
    ])
    error_message = "must be at least 1"
  }
}

