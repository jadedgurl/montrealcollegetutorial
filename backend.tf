terraform {
  cloud {
    organization = "mcit-jaden"

    workspaces {
      name = "cloud_armor_factory"
    }
  }
}
