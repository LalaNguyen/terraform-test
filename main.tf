resource "null_resource" "example"{
  provisioner "local-exec" {
	command = "echo \"Hello world from $(uname -smp)\">> completed.txt"
  }
}
