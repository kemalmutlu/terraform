resource "local_file" "pet" {
    filename = "/Users/{user_name}/pets.txt" #filepath
    content = "We love pets!"
}