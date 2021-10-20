resource "google_storage_bucket" "bucket" {
  name = "terratestone"
}

resource "google_storage_bucket" "bucket2" {
  name = "terratesttwo"
}

resource "google_storage_bucket" "bucket3" {
  name = "terratestthree"
}

resource "google_storage_bucket" "bucket4" {
  name = "terratestfour"
}

resource "google_storage_bucket" "bucket5" {
  name = "terratestfive"
}

resource "google_bigquery_dataset" "dataset1" {
  dataset_id                  = "dataset1"
  project                     = "terratest-328102"
  friendly_name               = "dataset1"
  description                 = "dataset1 from terraform"
  location                    = "US"
}
