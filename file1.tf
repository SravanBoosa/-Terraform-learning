resource "local_file" "test" {
filename = "/home/sravan/terraform-learning/test.txt"
content = "creating a first terraform file"
file_permission = "0700"
}



