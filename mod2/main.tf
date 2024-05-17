module "cloudwatch" {
  source   = "git@github.com:hdx-rasinhas/test-module.git//mod1?ref=main"
  app_name = var.app_name
  env      = var.env
}
