#Attach role to policy
#https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_policy_attachment
resource "aws_iam_policy_attachment" "ec2_policy_role" {
  name       = "ec2_attachment"
  roles      = [aws_iam_role.namrata_tf_ec2_role.name]
  policy_arn = aws_iam_policy.namrata_tf_ec2_policy.arn
}
