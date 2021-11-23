variable "project_id" {
  type        = string
  description = "The Google Cloud Project Id"
}

variable "region" {
  type    = string
  default = "europe-west2"
}

variable "datasets" {
  type = list(object({
    dataset_id = string
    description = string
  }))
  default = []
}

variable "buckets" {
  type = list(object({
    name = string
    location = string
  }))
  default = []
}