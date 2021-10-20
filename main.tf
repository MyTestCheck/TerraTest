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

resource "google_storage_bucket" "bucket6" {
  name = "terratestsix"
}

resource "google_bigquery_dataset" "dataset" {
  dataset_id                  = "example_dataset"
  friendly_name               = "test"
  description                 = "This is a test description"
  location                    = "EU"
  

  labels = {
    env = "default"
  }
}
