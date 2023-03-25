provider "aws" {
  region = "us-east-1"
}

module "docker_instance" {
    source = "jonasberg034/docker-instance/aws"
    key_name = "changehere"
}