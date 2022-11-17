output "windows-2019-ami-id" {
  value = data.aws_ami.windows-2019.id
}

output "ubuntu-20_04-ami-id" {
  value = data.aws_ami.ubuntu.id
}