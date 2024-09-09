terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.1.0"
    }
  }
}

provider "google" {
  project = "rocketseat-435013"
  region = "us-central1"
}