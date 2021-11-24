# Don't make any changes in this file
# To create anything, go to terraform.tfvars file

resource "google_storage_bucket" "buckets" {
  for_each = {for bucket in var.buckets : bucket.name => bucket}
  name = each.value.name
  location = each.value.location
}

resource "google_bigquery_dataset" "datasets" {
   for_each   = {for dataset in var.datasets : dataset.dataset_id => dataset}
   dataset_id = each.value.dataset_id
   description = each.value.description
}

resource "google_bigquery_table" "tables" {
   for_each = {for table in var.tables : table.table_id => table}
   dataset_id = each.value.dataset_id
   table_id   = each.value.table_id
}

resource "google_compute_instance" "vm_instances" {
   for_each = {for vm_instance in vm_instances : vm_instance.machine_type=> vm_instance}
   name         = each.value.name
   machine_type = each.value.machine_type

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }

  network_interface {
    # A default network is created for all GCP projects
    network = "default"
    access_config {
    }
  }
}