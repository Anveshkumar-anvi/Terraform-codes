# Create Repository
resource "github_repository" "repos" {
  name        = "131-terraform"
  description = "My repository"

  visibility = "private"
}