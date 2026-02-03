variable "aws_region" {
  description = "AWS Region (Fixed to us-east-1)"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Name of the project"
  type        = string
  default     = "restricted-ecs-project"
}

variable "ecr_image_url" {
  description = "URL of the image to deploy"
  type        = string
  default     = "nginx:alpine"
}
