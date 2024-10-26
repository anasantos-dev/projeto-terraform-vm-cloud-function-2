resource "google_compute_instance" "default" {
  name         = var.nomevm #"my-instance"
  machine_type = var.tipodemaquina #"n2-standard-2"
  zone         = var.zona #"us-central1-a"

  tags = ["foo", "bar"]

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
      labels = {
        my_label = "value"
      }
    }
  }

  // Local SSD disk
  scratch_disk {
    interface = "NVME"
  }

  network_interface {
    network = "default"

  }

  #metadata = {
  #  foo = "bar"
  #}

  #metadata_startup_script = "echo hi > /test.txt"

}