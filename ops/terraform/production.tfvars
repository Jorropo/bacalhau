bacalhau_version           = "v0.3.12"
bacalhau_port              = "1235"
bacalhau_node_id_0         = "QmdZQ7ZbhnvWY1J12XYKGHApJ6aufKyLNSvf8jZBrBaAVL"
bacalhau_node_id_1         = "QmXaXu9N5GNetatsvwnTfQqNtSeKAD6uCmarbh3LMRYAcF"
bacalhau_node_id_2         = "QmYgxZiySj3MRkwLSL4X2MF5F9f2PMhAE3LV49XkfNL1o3"
ipfs_version               = "v0.12.2"
gcp_project                = "bacalhau-production"
prometheus_version         = "2.37.0"
grafana_cloud_api_user     = "14299"
grafana_cloud_api_endpoint = "https://prometheus-us-central1.grafana.net/api/prom/push"
instance_count             = 5
region                     = "us-east4"
zone                       = "us-east4-c"
volume_size_gb             = 500
boot_disk_size_gb          = 500
machine_type               = "e2-standard-16"
protect_resources          = true
auto_subnets               = true
ingress_cidrs              = ["0.0.0.0/0"]
ssh_access_cidrs           = ["0.0.0.0/0"]
num_gpu_machines           = 2
internal_ip_addresses      = ["10.150.0.5", "10.150.0.6", "10.150.0.7", "10.150.0.8", "10.164.0.9"]
