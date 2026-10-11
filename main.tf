data "mongodbatlas_cloud_backup_snapshot_export_buckets" "cloud_backup_snapshot_export_buckets_lookup" {
  for_each = var.cloud_backup_snapshot_export_buckets_lookup

  project_id     = each.value.project_id
  items_per_page = each.value.items_per_page
  page_num       = each.value.page_num
}

