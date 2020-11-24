README.md

# This repo creates Kubernetes cluster using terraform module
Clone the repository from GitHub 
[GitHub - seckinemrah/rlt-task](https://github.com/seckinemrah/rlt-task)

### Prerequisites

* Helm Version                             = ”v3.2.1”
* Kubernetes Cluster Version    = “1.15”
* Terraform Version                      = v0.12.24
* Google Account

Steps

1. `cd  rlt-task/rlt_terraform_k8s_test-master/application/rlt-test/`
2. `terraform init`
3. `terraform apply -var-file cluster.tfvars`


Your `cluster.tfvars` should lok like below

```
google_domain_name                  = "seckinemrah.com"

google_project_id                   = "assigment-296308"

google_email                        = "seckin.emree@gmail.com"

cluster_version                     = "1.15"

google_bucket_name                  = "assigment-bucket"

google_credentials_json             = "assigment-service-account.json"

deployment_name                     = "rlt-task-infrastructure"

google_region                       = "us-west1-b"

#deployment_environment             = "tools"

```



