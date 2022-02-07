
module "sample" {
  source = "../../../example-01/modules/sample"

  environtment                         = "pro"
  google_compute_instance_name         = "intance1"
  google_compute_instance_machine_type = "n1-standard-1"

}


