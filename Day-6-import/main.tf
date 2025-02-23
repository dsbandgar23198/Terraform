resource "aws_instance" "import" {
        ami = "ami-0d682f26195e9ec0f"
        instance_type = "t2.micro"
        key_name = "MYKey"
        tags = {
          Name= "MY_import_server"
        }
  
}