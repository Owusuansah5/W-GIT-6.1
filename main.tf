resource "aws_lightsail_instance" "dev_instance" {
    name = "dev_server"
    availability_zone = "us-east-1a"
    blueprint_id = "ubuntu_18_04"
    bundle_id = "medium_1_0"
    tags = {
      env = "Dev_team" 
    }

  
}