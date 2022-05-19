// Providers
terraform {
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.4.1"
    }
    securecn = {
      source = "Portshift/securecn"
      version = ">= 1.1.9"
    }
    kubectl = {
      source = "gavinbunney/kubectl"
      version = ">= 1.14.0"
    }
    helm = {
      source = "hashicorp/helm"
      version = ">= 2.2.0"
    }
  }
}
provider "kubernetes" {
  config_path = "~/.kube/config"
}
provider "kubectl" {
  config_path = "~/.kube/config"
}
provider "securecn" {
  access_key = var.secure_cn_access_key
  secret_key = var.secure_cn_secret_key
  //server_url = var.secure_cn_server_url
}

// Modules
#######################################################################################################################
# Create Panoptica module here
#######################################################################################################################

#######################################################################################################################
# Create Secure Application mode here
#######################################################################################################################

#######################################################################################################################