provider "google" {
  project = var.project_id
  region  = var.region
}

terraform {
  backend "gcs" {
    bucket = "terraform-statefile-bucket-60"
    prefix = "terraform/state"
  }
}
