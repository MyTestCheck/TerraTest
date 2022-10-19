provider "google" {
  project = var.project_id
  region  = var.region
}

terraform {
  backend "gcs" {
    bucket = "terraform-statefile-60"
    prefix = "terraform/state"
  }
}
