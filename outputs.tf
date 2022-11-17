output "windows_2019_ami_id" {
  description = "Windows 2019 Latest AMI ID"
  value       = data.aws_ami.windows_2019.id
}

output "ubuntu_20_04_ami_id" {
  description = "Ubuntu 20.04 Lastest AMI ID"
  value       = data.aws_ami.ubuntu.id
}