output "google_storage_bucket" {
  description = "Bucket used for storing terraform state"
  value       = google_storage_bucket.tf-state.name
}

#output "google_compute_instance" {
#  description = "compute instance name"
#  value       = google_compute_instance.default.name
#}

#output "google_compute_instance_ip" {
#  description = "compute instance network ip"
#  value       = google_compute_instance.default.network_interface.0.network_ip
#}
