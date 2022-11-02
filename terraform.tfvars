
cluster_autoscaling={"enabled":"true","cpu_min":"10","cpu_max":"80","memory_min":"1024","memory_max":"4096"}
cluster_description= " This is a simple single tenant cluster"
enable_binary_authorization=false
horizontal_pod_autoscaling=true
cluster_name= "my-cluster"
default_max_pods_per_node=110
project_id= "sdf-test-project"
cluster_location= "us-central1"
labels=["test-label"]
network= "default"
secondary_range_services= "standalone-secondary-services"
subnetwork= "default"
secondary_range_pods= "standalone-secondary"
sync_repo= "https://github.com/GoogleCloudPlatform/acm-essentials"