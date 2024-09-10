variable "instance_names" {
    type = map
    default = {
        db = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"
    }
  
}

variable "image_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
    description = "RHEL AMI ID" 
}

variable "common_tags" {
  default = {
     project = "expense"
     envi = "dev"
     terraform = "true"  
  }
  }

  variable "zone_id" {
  default = "Z07927332IGUY4X6SLZ40"
}

variable "domain_name" {
  default = "mittakola.online"
}