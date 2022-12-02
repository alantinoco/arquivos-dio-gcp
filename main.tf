 resource "google_compute_instance" "cloudbuildterraform" {
    project = "agenda-barbearia-369414"
    name = "cloudbuildterraform"
    machine_type = "n1-standard-1"
    zone = "us-central1-11"

    boot_disk {
        initialize_params {
            image = "debian-cloud/debian11"
        }
    }

    network_interface {
        network = "default"
        access_config {
            
        }
    }
 }