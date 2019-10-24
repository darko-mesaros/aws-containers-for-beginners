variable "container_name" {
  type    = "string"
  default = "dmeszaro-web-app"
}

variable "container_port" {
  type    = "string"
  default = "80"
}

variable "container_desired_count" {
  type    = "string"
  default = "3"
}

variable "container_desired_cpu" {
  type    = "string"
  default = "256"
}

variable "container_desired_memory" {
  type    = "string"
  default = "512"
}

variable "ecs_cluster_name" {
  type    = "string"
  default = "dark-cz-terraform"
}

variable "aws_region" {
  type    = "string"
  default = "eu-west-1"
}

variable "alb_name" {
  type    = "string"
  default = "aws-webinar"
}

variable "github_username" {
  type    = "string"
  default = "darko-mesaros"
}

variable "github_repo_name" {
  type    = "string"
  default = "aws-containers-for-beginners"
}