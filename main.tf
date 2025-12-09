terraform {
  required_providers {
    log-provider = {
      source = "local/log-provider"
    }
  }
}

provider "log-provider" {
}

resource "log-provider_log" "barkha-log" {
  message = "hello ME :)"
}
