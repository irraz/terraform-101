
module "sample" {
  source = "../../../example-01/modules/sample"

environtment = "pro"
google_compute_instance_name = "intance1-pro"
google_compute_instance_machine_type = "f1-micro"
google_storage_bucket_tf-state_name = "terraform-101-state-183"

}


