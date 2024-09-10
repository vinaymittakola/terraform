variable "instance_names" {
    type = list
    default = ["db", "backend", "frontend"]
}

variable "image_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
    description = "RHEL AMI ID" 
}

variable "instance_type" {
    default = "t3.micro"  
    type = string
}

variable "common_tags" {
  default = {
     project = "expense"
     envi = "dev"
     terraform = "true"  
  }
  }

variable "sg_name" {
    default = "allow_ssh"
}

variable "sg_description" {
    default = "allowing port 22"
}

variable "ssh_port" {
    default = 22
}

variable "protocol" {
    default = "tcp"
}

variable "allowed_cidr" {
    type = list(string)
    default = ["0.0.0.0/0"]
}

# r53 variables

variable "zone_id" {
  default = "Z07927332IGUY4X6SLZ40"
}

variable "domain_name" {
  default = "mittakola.online"
}