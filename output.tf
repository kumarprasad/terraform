output "awsec2instancePublicIP" {
    description = "pulic ip of ec2 instance"
    value = "${aws_instance.AWSEC2Instance.public_ip}"

}

output "awsec2instancePrivateIP" {
    description = "private ip of ec2 instance"
    value = "${aws_instance.AWSEC2Instance.private_ip}"

}

output "InstanceID" {
    description = "instanceID"
    value = "${aws_instance.AWSEC2Instance.id}"

}