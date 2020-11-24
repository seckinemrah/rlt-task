resource "google_dns_managed_zone" "rlt-task" {
  name     = "${var.deployment_name}-zone"
  dns_name = "${var.google_domain_name}."
  project  = "${var.google_project_id}"
}
                                      