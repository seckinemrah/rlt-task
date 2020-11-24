module "gke" {
  source             = "fuchicorp/gke/google"
  cluster_name       = "rlt-task-prod-cluster"
  google_region      = "us-west1-b"
  google_project_id  = "assigment-296308"
  cluster_node_count = "3"
  cluster_version    = "1.15"
  google_credentials = "./assigment-service-account.json" # service account 
}