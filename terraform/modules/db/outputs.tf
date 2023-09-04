output "ip_addresses_db" {
  value = [
    for instance in yandex_compute_instance.reddit-db :
    {
      external_ip = instance.network_interface[0].nat_ip_address
      internal_ip = instance.network_interface[0].ip_address
    }
  ]
}
