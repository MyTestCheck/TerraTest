#...................................Buckets....................................................

resource "google_storage_bucket" "bucket" {
  name = "terratestone"
}

resource "google_storage_bucket" "bucket2" {
  name = "terratesttwo"
}

#..................................Datasets....................................................

resource "google_bigquery_dataset" "dataset1" {
  dataset_id                  = "dataset_one"
  friendly_name               = "test"
  description                 = "This is a test description"
  location                    = "EU"
  default_table_expiration_ms = 36000000000

  labels = {
   env = "default"
  }
}

#.............................................Tables............................................



