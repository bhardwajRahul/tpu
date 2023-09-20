project_id           = "project-id"
resource_name_prefix = "tpu-test"
region               = "us-central2"
cpu_node_pool = {
  zone = ["us-central2-a", "us-central2-b", "us-central2-c"]
  machine_type = "n2-standard-64",
  initial_node_count_per_zone = 1,
  min_node_count_per_zone = 1,
  max_node_count_per_zone = 10
}
