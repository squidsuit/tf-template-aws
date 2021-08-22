resource "aws_s3_bucket" "example" {
    bucket = "s3-${var.project_name}-${random_pet.name.id}"
}

resource "random_pet" "name" {
}