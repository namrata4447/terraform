resource "aws_instance" "namrata-tf-ec2-instance" {
  ami             = "ami-09d56f8956ab235b3"
  instance_type   = "t2.micro"
  iam_instance_profile = aws_iam_instance_profile.namrata_tf_ec2_profile.name
 # the Public SSH key
  key_name = "namrata-useast-kp"
associate_public_ip_address = true
tags = {
   Name = "namrata-server-1"
}
}
