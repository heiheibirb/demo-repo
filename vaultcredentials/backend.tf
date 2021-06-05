terraform {
  backend "remote" {
      hostname = "app.terraform.io"
      organization = "birb-island"

      workspaces {
          name = "please-just-launch"
      }
  }
}