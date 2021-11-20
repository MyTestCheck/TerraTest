#...................................Buckets....................................................

resource "google_storage_bucket" "bucket" {
  name = "terratestone"
  location = "us"
}

# resource "google_storage_bucket" "bucket2" {
#   name = "terratesttwo"
#   location = "us"
# }

# #...................................Datasets....................................................

# resource "google_bigquery_dataset" "dataset1" {
#   dataset_id = "dataset_one"
# }

# resource "google_bigquery_dataset" "dataset2" {
#   dataset_id = "dataset_two"
# }

# resource "google_bigquery_dataset" "dataset3" {
#   dataset_id = "dataset_three"
#   delete_contents_on_destroy = false
# }


# #....................................Tables............................................

# resource "google_bigquery_table" "table1" {
#   dataset_id = "dataset_one"
#   table_id   = "table_one"
#   deletion_protection = true
# }

# resource "google_bigquery_table" "table2" {
#   dataset_id = "dataset_three"
#   table_id   = "table_two"
#   deletion_protection = true
# }


