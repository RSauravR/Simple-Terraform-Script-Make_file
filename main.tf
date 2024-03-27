
resource "local_file" "my_file"{
	filename = "tws.txt"
	content = "This is a file created automatically by terraform"
}
