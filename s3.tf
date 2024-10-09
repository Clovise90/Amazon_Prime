#Branches : gives the posibility to copy and modify code without affecting original
# master/main are production branch. main branch is alwasys protected 


resource "aws_s3_bucket" "bucket2432" {
    bucket = ""
    
  
}

resource "aws_instance" "name" {
    ami = ""
    instance_type = ""
    tags = {
        Name = ""
    }
  
}