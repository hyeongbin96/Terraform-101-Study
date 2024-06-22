# resource "aws_subnet" "this" {
#   vpc_id = data.aws_vpc.this.id
#   cidr_block = "172.31.64.0/24"
# }

# data "aws_vpc" "this" {
#   id = var.vpc_id
# }

# output "subnet-id" {
#   value = aws_subnet.this.id
# }


resource "aws_iam_user" "user" {
  count = length(var.users_name)
  name = var.users_name[count.index]
}