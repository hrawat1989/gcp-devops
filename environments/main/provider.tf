terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.83.0"
    }
  }
}

 provider "google" {
  project     = "ringed-codex-398512"
  region      = "us-central1"
}