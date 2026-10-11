output "cloud_backup_snapshots_id" {
  description = "Map of id values across all cloud_backup_snapshots, keyed the same as var.cloud_backup_snapshots except keys with no id are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot.cloud_backup_snapshots : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_backup_snapshots_cloud_provider" {
  description = "Map of cloud_provider values across all cloud_backup_snapshots, keyed the same as var.cloud_backup_snapshots except keys with no cloud_provider are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot.cloud_backup_snapshots : k => v.cloud_provider if v.cloud_provider != null && length(v.cloud_provider) > 0 }
}
output "cloud_backup_snapshots_cluster_name" {
  description = "Map of cluster_name values across all cloud_backup_snapshots, keyed the same as var.cloud_backup_snapshots except keys with no cluster_name are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot.cloud_backup_snapshots : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "cloud_backup_snapshots_created_at" {
  description = "Map of created_at values across all cloud_backup_snapshots, keyed the same as var.cloud_backup_snapshots except keys with no created_at are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot.cloud_backup_snapshots : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_backup_snapshots_delete_on_create_timeout" {
  description = "Map of delete_on_create_timeout values across all cloud_backup_snapshots, keyed the same as var.cloud_backup_snapshots except keys with no delete_on_create_timeout are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot.cloud_backup_snapshots : k => v.delete_on_create_timeout if v.delete_on_create_timeout != null }
}
output "cloud_backup_snapshots_description" {
  description = "Map of description values across all cloud_backup_snapshots, keyed the same as var.cloud_backup_snapshots except keys with no description are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot.cloud_backup_snapshots : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_backup_snapshots_expires_at" {
  description = "Map of expires_at values across all cloud_backup_snapshots, keyed the same as var.cloud_backup_snapshots except keys with no expires_at are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot.cloud_backup_snapshots : k => v.expires_at if v.expires_at != null && length(v.expires_at) > 0 }
}
output "cloud_backup_snapshots_master_key_uuid" {
  description = "Map of master_key_uuid values across all cloud_backup_snapshots, keyed the same as var.cloud_backup_snapshots except keys with no master_key_uuid are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot.cloud_backup_snapshots : k => v.master_key_uuid if v.master_key_uuid != null && length(v.master_key_uuid) > 0 }
}
output "cloud_backup_snapshots_members" {
  description = "Map of members values across all cloud_backup_snapshots, keyed the same as var.cloud_backup_snapshots except keys with no members are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot.cloud_backup_snapshots : k => v.members if v.members != null && length(v.members) > 0 }
}
output "cloud_backup_snapshots_mongod_version" {
  description = "Map of mongod_version values across all cloud_backup_snapshots, keyed the same as var.cloud_backup_snapshots except keys with no mongod_version are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot.cloud_backup_snapshots : k => v.mongod_version if v.mongod_version != null && length(v.mongod_version) > 0 }
}
output "cloud_backup_snapshots_project_id" {
  description = "Map of project_id values across all cloud_backup_snapshots, keyed the same as var.cloud_backup_snapshots except keys with no project_id are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot.cloud_backup_snapshots : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "cloud_backup_snapshots_replica_set_name" {
  description = "Map of replica_set_name values across all cloud_backup_snapshots, keyed the same as var.cloud_backup_snapshots except keys with no replica_set_name are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot.cloud_backup_snapshots : k => v.replica_set_name if v.replica_set_name != null && length(v.replica_set_name) > 0 }
}
output "cloud_backup_snapshots_retention_in_days" {
  description = "Map of retention_in_days values across all cloud_backup_snapshots, keyed the same as var.cloud_backup_snapshots except keys with no retention_in_days are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot.cloud_backup_snapshots : k => v.retention_in_days if v.retention_in_days != null }
}
output "cloud_backup_snapshots_snapshot_id" {
  description = "Map of snapshot_id values across all cloud_backup_snapshots, keyed the same as var.cloud_backup_snapshots except keys with no snapshot_id are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot.cloud_backup_snapshots : k => v.snapshot_id if v.snapshot_id != null && length(v.snapshot_id) > 0 }
}
output "cloud_backup_snapshots_snapshot_ids" {
  description = "Map of snapshot_ids values across all cloud_backup_snapshots, keyed the same as var.cloud_backup_snapshots except keys with no snapshot_ids are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot.cloud_backup_snapshots : k => v.snapshot_ids if v.snapshot_ids != null && length(v.snapshot_ids) > 0 }
}
output "cloud_backup_snapshots_snapshot_type" {
  description = "Map of snapshot_type values across all cloud_backup_snapshots, keyed the same as var.cloud_backup_snapshots except keys with no snapshot_type are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot.cloud_backup_snapshots : k => v.snapshot_type if v.snapshot_type != null && length(v.snapshot_type) > 0 }
}
output "cloud_backup_snapshots_status" {
  description = "Map of status values across all cloud_backup_snapshots, keyed the same as var.cloud_backup_snapshots except keys with no status are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot.cloud_backup_snapshots : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloud_backup_snapshots_storage_size_bytes" {
  description = "Map of storage_size_bytes values across all cloud_backup_snapshots, keyed the same as var.cloud_backup_snapshots except keys with no storage_size_bytes are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot.cloud_backup_snapshots : k => v.storage_size_bytes if v.storage_size_bytes != null }
}
output "cloud_backup_snapshots_type" {
  description = "Map of type values across all cloud_backup_snapshots, keyed the same as var.cloud_backup_snapshots except keys with no type are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot.cloud_backup_snapshots : k => v.type if v.type != null && length(v.type) > 0 }
}

