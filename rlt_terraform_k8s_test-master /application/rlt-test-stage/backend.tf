terraform {
  backend "gcs" {
    bucket  = "rtl-task-bucket"
    prefix  = "terraform/state"
  }
}