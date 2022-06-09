
variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "ap-northeast-1"
}

# Example of a list variable
variable "availability_zones" {
  default = ["ap-northeast-1a", "ap-northeast-1c"]
}

variable "cidr_block" {
  default = "10.1.0.0/16"
}

variable "env" {
  description = "Targeted Deployment environment"
  default     = "Development"
}

variable "python_project_repository_branch" {
  description = "Python Project Repository branch to connect to"
  default     = "master"
}

variable "artifacts_bucket_name" {
  description = "S3 Bucket for storing artifacts"
  default     = "my-tf-state-bucket-natsuki"
}

variable "container_port" {
  description = "python app container port"
  default     = 5002
}

variable "ACCOUNT_ID" {

}

variable "vpc_default_id" {
  default = "vpc-d3dcdcab"
}

variable "container_name" {
  default = "python-app"
}
