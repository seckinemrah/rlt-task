terraform {
  backend "gcs" {
    bucket  = "assigment-bucket"
    prefix  = "terraform/state"
  }
}