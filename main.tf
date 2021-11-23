# Don't make any changes in this file
# To create dataset, go to datasets.tfvars file
# To create buckets, go to buckets.tfvars file

#...................................Buckets....................................................

resource "google_storage_bucket" "bucket" {
  for_each = {for bucket in var.buckets : bucket.name => bucket}
  name = each.value.name
  location = each.value.location
}

#...................................Datasets....................................................

resource "google_bigquery_dataset" "datasets" {
   for_each   = {for dataset in var.datasets : dataset.dataset_id => dataset}
   dataset_id = each.value.dataset_id
   description = each.value.description
}

#....................................Tables............................................

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


