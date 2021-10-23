#...................................Buckets....................................................

resource "google_storage_bucket" "bucket" {
  name = "terratestone"
}

resource "google_storage_bucket" "bucket2" {
  name = "terratesttwo"
}

#..................................Datasets....................................................

resource "google_bigquery_dataset" "dataset1" {
  dataset_id = "dataset_one"
}

#.............................................Tables............................................

resource "google_bigquery_table" "table1" {
  dataset_id = "dataset_one"
  table_id   = "table_one"
  deletion_protection = false
}


