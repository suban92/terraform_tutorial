variable "access_key" {
  description = "The access key for the cloud user"
  type        = string
  sensitive = true
}

variable "secret_key" {
  description = "The secret key for the cloud user"
  type        = string
  sensitive = true
}

variable "ami-id" {
  description = "AMI ID of ubuntu 20.04LTS eu-west-2"
  default     = "ami-096cb92bb3580c759"
}

variable "instance-type" {
  description = "Free tier EC2 Instance type"
  default     = "t2.micro"
}

variable "pem-key" {
  description = "Associated Key to SSH into the EC2 Instance"
  default     = "aws2"
}

variable "ami-id" {
  description = "AMI ID of ubuntu 20.04LTS eu-west-2"
  default     = "ami-096cb92bb3580c759"
}

variable "instance-type" {
  description = "Free tier EC2 Instance type"
  default     = "t2.micro"
}

variable "pem-key" {
  description = "Associated Key to SSH into the EC2 Instance"
  default     = "aws2"
