#Attach role to an instance profile
#https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_instance_profile
resource "aws_iam_instance_profile" "namrata_tf_ec2_profile" {
  name = "namrata_tf_ec2_profile"
  role = aws_iam_role.namrata_tf_ec2_role.name
}
