resource "google_bigquery_dataset" "default" {
  dataset_id                  = "teracheck1"
  project                     = "terratest-328102"
  friendly_name               = "people"
  description                 = "Person informations"
  location                    = "US"
}
