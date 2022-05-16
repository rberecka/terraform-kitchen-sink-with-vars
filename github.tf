
provider "github" {
}

data "github_organization" "hashicorp" {
  name = "hashicorp"
}

data "github_user" "current" {
  username = "rberecka"
}

data "github_repository" "terraform" {
  full_name = "rberecka/terraform-kitchen-sink-with-vars"
}