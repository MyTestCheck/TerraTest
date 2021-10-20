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
  dataset_id                  = "teracheck1"
}
