module "my_compute_instance" {
  source       = "https://github.com/jhasujay/gcp-devops/blob/main/environments/main"
  project_id    =  var.project_id
  instance_name = var.instance_name
  machine_type  =  var.machine_type
  image         =  var.image
  zone          =  var.zone
}