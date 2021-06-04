data "template_file" "init-script" {
  template = file("scripts/init.sh")
  vars = {
    REGION = var.AWS_REGION
  }
}

data "template_cloudinit_config" "cloudinit-example" {
  gzip          = false
  base64_encode = false

  part {
    filename     = "init.sh"
    content_type = "text/x-shellscript"
    content      = data.template_file.init-script.rendered
  }
}

