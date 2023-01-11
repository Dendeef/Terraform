terraform {
  cloud {
    organization = "clld-terraform"

    workspaces {
      name = "clld-dev"
    }
  }
} 