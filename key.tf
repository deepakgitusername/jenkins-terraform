#Create key-pair for logging into EC2
resource "aws_key_pair" "my-key" {
  key_name   = var.my_key
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCrDew+9Y5/SVL+fy1gJlzcT8Et1sxW56F6/OaFtzblKmBJ2OxG8jx4rplYwdYyDvG5in5c9e6YJJl8Ku/sugLLogdoe5xCk00+gG6Dv1uVs/Va1n50MliUfm5XnRG5kYkYAM98T1OjXEJbb5ik0r29V/DxNZct1gfcfGJQUkh8U3LQvxmvKRLbzbcTdNXfrFpyAKvhMIdQDPczF7YZjDzl5eaj4iKaTEi/ul13k5/KPwOt5lk6SP1MigyypgDt0j+77D64TSEWu+o4fcLH8ysXDKk4bK70RnfC6Rtbyjth8wcRg4Vk6ciCX68mgHaPd5yMScM3I9eGav/p0pq5o95j root@slave1"
}