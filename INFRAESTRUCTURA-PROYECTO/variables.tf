variable "aws_region" {
  description = "AWS Region to deploy resources"
  type        = string
  default     = "eu-west-1"
}

variable "project_name" {
  description = "Name of the project, used for tagging and naming resources"
  type        = string
  default     = "my-ecs-project"
}

variable "ecr_image_url" {
  description = "URL of the ECR image to deploy"
  type        = string
  # Example: "123456789012.dkr.ecr.eu-west-1.amazonaws.com/my-image:latest"
}
