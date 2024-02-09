variable "ami_id" {
  type = string      #This is the Data type
  default ="ami-0f3c7d07486cad139" #This is the Default value
}

variable "instance_type"{
default = "t2.micro"

}

variable "sg.name"{
default ="allow-all"
}

variable "sg_cidr"{
  type = list
  default = ["0.0.0.0/0"]
}
