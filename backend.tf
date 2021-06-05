terraform {
  backend "remote" {
      hostname = "app.terraform.io"
      organization = "birb-island"

      workspaces {
          name = "official-demo-testrun1"
      }
  }
}