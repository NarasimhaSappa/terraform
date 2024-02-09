# resource "aws_instance" "sappa-narasimha"{

#     ami ="ami-0f3c7d07486cad139" #devops-practice in us-east-1
#     instance_type ="t2.micro"

# }

resource "aws_instance" "sappa-narasimha" {
    ami = var.ami_id    #devops-practice in us-east-1
    instance_type = var.instance_type
    security_groups = [aws_security_group.allow_all.name]

}