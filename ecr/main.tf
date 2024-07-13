resource "aws_ecr_repository" "backend_services_ecr" {
  name                 = "backend_services_ecr"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}