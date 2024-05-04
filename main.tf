terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.25.0"
    }
  }
}



provider "google" {

  project     = "theta-style-416117"   # Updated project name
  region      = "us-east1"        # Updated region
  zone        = "us-east1-a"          # Updated zone
  credentials = "theta-style-416117-95ff7de18b6e.json"  # Updated credentials file
}
