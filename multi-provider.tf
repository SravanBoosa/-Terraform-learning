resource "local_file" "test" {
filename = "/home/sravan/terraform-learning/test.txt"
content = "creating a first terraform file"
file_permission = "0700"
}

resource "random_pet" "my-pet" {
  prefix = "Mr"
  separator = "."
  length = "1"
}

resource "local_file" "data" {
        filename = "/home/sravan/terraform-learning/k8s.txt"
        content = "kubernetes the hard way!"
}


