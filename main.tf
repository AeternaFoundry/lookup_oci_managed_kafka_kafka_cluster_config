data "oci_managed_kafka_kafka_cluster_config" "managed_kafka_kafka_cluster_config_lookup" {
  for_each = var.managed_kafka_kafka_cluster_config_lookup

  kafka_cluster_config_id = each.value.kafka_cluster_config_id
}

