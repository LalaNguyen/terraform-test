resource "null_resource" "example"{
  provisioner "local-exec" {
	command = "touch my-terra.file"
  }
}
