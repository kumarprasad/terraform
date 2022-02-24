resource "aws_instance" "AWSEC2Instance" {
    ami = "ami-06a0b4e3b7eb7a300"
    instance_type = "t2.micro"
    vpc_security_group_ids = ["sg-012bec731107c5e43"]
    key_name = "awssindu"
    tags = {
       Name = "EC2 Instance by kmrterraform"
    }

}
