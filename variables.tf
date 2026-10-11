variable "cloud_project_database_kafka_user_access_lookup" {
  description = <<EOT
Map of cloud_project_database_kafka_user_access_lookup, attributes below
Required:
    - cluster_id
    - service_name
    - user_id
EOT

  type = map(object({
    cluster_id   = string
    service_name = string
    user_id      = string
  }))
}

