# resource "aws_s3_bucket" "my_bucket" {
#   bucket = "terraorm-s3-bucket1-manikanta-12"

# #   tags = {
# #     Name        = "My bucket"
# #     Environment = "Dev"
# #   }
# }

resource "aws_instance" "first-instance" {
  ami           = "ami-053b0d53c279acc90" # us-east-1
  instance_type = "t2.micro"
  

#   network_interface {
#     network_interface_id = aws_network_interface.foo.id
#     device_index         = 0
#   }
 tags = {
    Name = "manikanta"
  }


}