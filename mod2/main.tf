module "cloudwatch" {
  source   = "../mod1"
  app_name = var.app_name
  env      = var.env
}
