resource "mongodbatlas_cloud_backup_snapshot" "cloud_backup_snapshots" {
  for_each = var.cloud_backup_snapshots

  cluster_name             = each.value.cluster_name
  description              = each.value.description
  project_id               = each.value.project_id
  retention_in_days        = each.value.retention_in_days
  delete_on_create_timeout = each.value.delete_on_create_timeout

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
    }
  }
}

