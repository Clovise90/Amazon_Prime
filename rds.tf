resource "aws_instance" "name" {
    ami = "ami-00000000"
    instance_type = "t2.micro"
    key_name = "terraform-key"
    tags = {
        Name = "terraform-demo"
    }
    vpc_security_group_ids = ["sg-00000000"]
  
}