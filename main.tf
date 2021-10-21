resource "google_storage_bucket" "bucket" {
  name = "terratestone"
}

resource "google_storage_bucket" "bucket2" {
  name = "terratesttwo"
}

resource "google_bigquery_dataset" "dataset" {
  dataset_id                  = "example_dataset"
  friendly_name               = "test"
  description                 = "This is a test description"
  location                    = "EU"
  default_table_expiration_ms = 3600000

  labels = {
    env = "default"
  }
}

resource "google_bigquery_dataset" "dataset1" {
  dataset_id                  = "example_dataset1"
  friendly_name               = "test1"
  description                 = "This is a test description"
  location                    = "EU"
  default_table_expiration_ms = 3600000

  labels = {
    env = "default"
  }
}

resource "google_bigquery_dataset" "dataset2" {
  dataset_id                  = "example_dataset2"
  friendly_name               = "test2"
  description                 = "This is a test description"
  location                    = "EU"
  default_table_expiration_ms = 3600000
  
  labels = {
    env = "default"
  }
}


