terraform {
  backend "remote" {
    organization = "mg-organization-test"

    workspaces {
      name = "tf-remote-state"
    }
  }
}