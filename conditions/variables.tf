variable "image_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
    description = "RHEL AMI ID" 
}

variable "instance_type" {
    default = "t3.micro"  
    type = string
}

variable "instance_name" {
    default = "backend"
  }
