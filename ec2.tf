# # ec2 instances

# # data "aws_ami" "myami" {
  
# # most_recent = true

# # owners = ["397850908274"]

# # }


# resource "aws_instance" "green_server" {
  
# ami = "ami-0b0dcb5067f052a63"
# count = 2
# availability_zone = "us-east-1a"
# subnet_id = "${aws_subnet.subnet-1.id}"
# #security_groups = "${aws_security_group.allow-all.tags.Name}"

# vpc_security_group_ids = ["${aws_security_group.allow-all.id}"]

# key_name = "laptop"

# instance_type = "${var.vm-type}"

# associate_public_ip_address = true

#  tags = {

#     Name = "green-server-1"
    

#  }


# }