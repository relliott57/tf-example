# main.tf

terraform {
  backend "local" {} # Using local backend, no remote state
}

locals {
  # Users with read + write access
  admins = {
    gary  = "gary@gmail.com"
    wendy = "wendy@gmail.com"
  }
  # Users with read-only access
  users = {
    bill  = "bill@gmail.com"
    jenny = "jenny@gmail.com"
  }
}
