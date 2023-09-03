#terraform {
#  required_providers {
#    yandex = {
#      source  = "yandex-cloud/yandex"
#      version = ">= 0.94.0"
#    }
#  }
#  required_version = ">= 0.13"
#}

provider "yandex" {
  version                  = ">= 0.35.0"
  service_account_key_file = var.service_account_key_file
  cloud_id                 = var.cloud_id
  folder_id                = var.folder_id
  zone                     = var.zone
}
