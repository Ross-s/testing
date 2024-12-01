resource "docker_container" "foo" {
  image = docker_image.ubuntu.image_id
  name  = "foo"
}
