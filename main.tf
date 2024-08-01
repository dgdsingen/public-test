provider "local" {
}

resource "random_string" "random" {
  length      = 10
  special     = true
  min_numeric = 8
  min_special = 1
  min_upper   = 1
}

variable test {}

output vars {
  value = var.test
}
