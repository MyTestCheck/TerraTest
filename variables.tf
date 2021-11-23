variable "project_id" {
  type        = string
  description = "The Google Cloud Project Id"
}

variable "region" {
  type    = string
  default = "europe-west2"
}

variable "buckets" {
  type = list(object({
    name = string
    location = string
  }))
  default = []
}

variable "datasets" {
  type = list(object({
    dataset_id = string
    description = string
  }))
  default = []
}

variable "tables" {
  type = list(object({
    dataset_id = string
    table_id   = string
  }))
  default = []
}