variable "managed_kafka_kafka_cluster_config_lookup" {
  description = <<EOT
Map of managed_kafka_kafka_cluster_config_lookup, attributes below
Required:
    - kafka_cluster_config_id
EOT

  type = map(object({
    kafka_cluster_config_id = string
  }))
}

