provider "github" {
  token = "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"
}

resource "github_repository" "example" {
  name        = "terraform_repo"
  description = "This Repository is created using terraform"

  visibility = "public"

}
