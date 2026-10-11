data "ovh_cloud_project_database_kafka_user_access" "cloud_project_database_kafka_user_access_lookup" {
  for_each = var.cloud_project_database_kafka_user_access_lookup

  cluster_id   = each.value.cluster_id
  service_name = each.value.service_name
  user_id      = each.value.user_id
}

