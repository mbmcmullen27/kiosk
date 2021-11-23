resource "local_" "kiosk" {
  provisioner "execute-remote" {

  }

  connection {
    type = "ssh"
  }
}
