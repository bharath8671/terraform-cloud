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


terraform {
  required_providers {
    vsphere = {
      source = "hashicorp/vsphere"
      version = "2.6.0"
    }
  }
}

provider "vsphere" {
  # Configuration options
}
