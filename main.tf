terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

provider "local" {}

resource "local_file" "devops" {
  filename = "hello.txt"
  content  = "I am becoming a DevOps Engineer."
}
