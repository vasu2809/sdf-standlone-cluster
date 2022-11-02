
cluster_autoscaling={"enabled":"true","cpu_min":"10","cpu_max":"80","memory_min":"1024","memory_max":"4096"}
cluster_description= " This is a simple single tenant cluster"
secondary_range_services= "secondary-subnet-services"
subnetwork= "sdf-standalone"
default_max_pods_per_node=110
enable_binary_authorization=false
horizontal_pod_autoscaling=true
network= "sdf-standalone"
private_cluster_config={"enable_private_nodes":"false","enable_private_endpoint":"false","master_ipv4_cidr_block":"192.168.1.0/28","master_global_access":"true"}
project_id= "sdf-test-project"
cluster_location= "us-central1"
cluster_name= "my-cluster"
secondary_range_pods= "secondary-subnet-pod"