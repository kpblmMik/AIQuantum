provider "aws" {
  region = var.region
}

provider "helm" {
  kubernetes {
    
    config_path = "~/.kube/config"
  }
  
}

provider "kubernetes" {
  config_path = "~/.kube/config"
}
