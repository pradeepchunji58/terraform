#PradeepChunji

resource "aws_instance" "My_app_example" {
  ami = "ami-05fa00d4c63e32376 "
  instance_type =  "t2.micro"
}
