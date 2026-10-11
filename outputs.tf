output "cloud_project_database_kafka_user_access_lookup_id" {
  description = "Map of id values across all cloud_project_database_kafka_user_access_lookup, keyed the same as var.cloud_project_database_kafka_user_access_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_kafka_user_access.cloud_project_database_kafka_user_access_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_database_kafka_user_access_lookup_cert" {
  description = "Map of cert values across all cloud_project_database_kafka_user_access_lookup, keyed the same as var.cloud_project_database_kafka_user_access_lookup except keys with no cert are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_kafka_user_access.cloud_project_database_kafka_user_access_lookup : k => v.cert if v.cert != null && length(v.cert) > 0 }
}
output "cloud_project_database_kafka_user_access_lookup_cluster_id" {
  description = "Map of cluster_id values across all cloud_project_database_kafka_user_access_lookup, keyed the same as var.cloud_project_database_kafka_user_access_lookup except keys with no cluster_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_kafka_user_access.cloud_project_database_kafka_user_access_lookup : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "cloud_project_database_kafka_user_access_lookup_key" {
  description = "Map of key values across all cloud_project_database_kafka_user_access_lookup, keyed the same as var.cloud_project_database_kafka_user_access_lookup except keys with no key are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_kafka_user_access.cloud_project_database_kafka_user_access_lookup : k => v.key if v.key != null && length(v.key) > 0 }
  sensitive   = true
}
output "cloud_project_database_kafka_user_access_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_database_kafka_user_access_lookup, keyed the same as var.cloud_project_database_kafka_user_access_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_kafka_user_access.cloud_project_database_kafka_user_access_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_database_kafka_user_access_lookup_user_id" {
  description = "Map of user_id values across all cloud_project_database_kafka_user_access_lookup, keyed the same as var.cloud_project_database_kafka_user_access_lookup except keys with no user_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_kafka_user_access.cloud_project_database_kafka_user_access_lookup : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

