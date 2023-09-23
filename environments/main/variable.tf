variable "project_id" {
  description = "Google Cloud project ID"
  default = "ringed-codex-398512"
}

variable "region" {
  description = "GCP region for the instance"
  default     = "us-central1"
}

variable "zone" {
  description = "GCP zone for the instance"
  default     = "us-central1-a"
}

variable "instance_name" {
  description = "Name of the GCP Compute Engine instance"
}

variable "machine_type" {
  description = "Machine type of the instance"
  default     = "n1-standard-1"
}

variable "image" {
  description = "Boot image for the instance"
  default     = "debian-cloud/debian-9"
}