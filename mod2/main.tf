module "cloudwatch" {
  source   = "git@github.com:hashdex/hdx-vulcan.git//aws/cloudwatch/log_group?ref=main"
  app_name = var.app_name
  env      = var.env
}
