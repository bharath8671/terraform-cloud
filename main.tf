terraform {
  required_providers {
    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.24.0"
    }
  }
}

provider "kubernetes" {
  # Configuration options
}


provider "vsphere" {
  # Configuration options
}
