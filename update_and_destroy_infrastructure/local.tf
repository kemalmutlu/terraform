resource "local_file" "pet"{
    filename = "/Users/kemalmutlu/pets.txt"
    content = "We love pets!"
    file_permission = "0700"
}