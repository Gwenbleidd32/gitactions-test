terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.27.0"
    }
  }
}

#git push -u origin main

provider "google" {
  # Configuration options
	credentials = "poop.json"
	region = "europe-central2"
	zone = "europe-central2-a"
	project = "pooper-scooper"

}
