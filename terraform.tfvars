
cluster_description= " This is a simple single tenant cluster"
cluster_location= "us-central1"
subnetwork= "sdf-standalone"
cluster_autoscaling={"enabled":"true","cpu_min":"10","cpu_max":"80","memory_min":"1024","memory_max":"4096"}
cluster_name= "my-cluster"
horizontal_pod_autoscaling=true
network= "sdf-standalone"
project_id= "sdf-test-project"
default_max_pods_per_node=110
enable_binary_authorization=false
private_cluster_config={"enable_private_nodes":"false","enable_private_endpoint":"false","master_ipv4_cidr_block":"192.168.1.0/28","master_global_access":"true"}
secondary_range_pods= "secondary-subnet-pod"
secondary_range_services= "secondary-subnet-services"