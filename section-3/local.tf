# <block> <parameters> {
#     key1 = value1
#     key2 = value
# }

# block-name — local=provider file-resource — resource-name
resource "local_file" "pet" {
    # arguments
    filename = "./pets.txt"
    content = "We love pets!"
}

# terraform workflow
# bash
# terraform init
# terraform plan
# terraform apply