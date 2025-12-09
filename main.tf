terraform {
  required_providers {
    log-provider = {
      source = "local/log-provider"
    }
  }
}

provider "log-provider" {
  platform = "private_cloud"
  region = "stl"
  environment = "non-prod"
}

resource "log-provider_log" "barkha-log" {
  message = "hello ME :)"
}
