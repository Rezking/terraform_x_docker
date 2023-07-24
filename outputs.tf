output "container_id" {
    description = "ID of docker container"
    value = docker_container.nginx_container.id
}

output "image_id" {
    description = "ID of the Docker Image"
    value = docker_image.nginx.id
}