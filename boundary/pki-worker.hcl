disable_mlock = true

hcp_boundary_cluster_id = "<cluster-id>"

listener "tcp" {
  address = "127.0.0.1:9202"
  purpose = "proxy"
}

worker {
  auth_storage_path = "C:/Users/myusername/boundary/worker1"
  tags {
    type = ["worker", "dev"]
  }
}

