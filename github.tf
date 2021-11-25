terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "> 2.6"
    }
  }
}
/*
provider "github" {
    token = "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"
}

resource "github_repository" "example1" {
  name        = "terraform-repo1"

  visibility = "public"
}
*/