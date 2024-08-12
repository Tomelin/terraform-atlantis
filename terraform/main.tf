resource "null_resource" "default" {
  provisioner "local-exec" {
    command = "echo 'Hello World'"
  }
}

resource "local_file" "foo" {
  content  = "foo"
  filename = "${path.module}/foo.tmp"
}