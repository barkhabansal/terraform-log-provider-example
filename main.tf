terraform {
  required_providers {
    log-provider = {
      source = "local/log-provider"
      version = "0.0.1"
    }
  }
}

provider "log-provider" {
}

resource "log-provider-log" "barkha-log" {
  message = "hello ME :)"
}
