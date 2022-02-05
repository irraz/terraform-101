variable "project_services" {
  type        = list(string)
  description = "Default services to enable for projects."
  default = [
    "servicenetworking.googleapis.com",
    "compute.googleapis.com",
    "logging.googleapis.com",
    "bigquery.googleapis.com",
    "cloudresourcemanager.googleapis.com",
    "cloudbilling.googleapis.com",
    "iam.googleapis.com",
    "admin.googleapis.com",
    "appengine.googleapis.com",
    "storage-api.googleapis.com",
    "serviceusage.googleapis.com",
    "sqladmin.googleapis.com"
  ]
}

