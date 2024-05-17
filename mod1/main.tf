resource "aws_cloudwatch_log_group" "log_group" {
  name              = "/aws/${var.app_name}-${var.env}/application"
  retention_in_days = var.retention_in_days
  tags = {
    Name = "${var.app_name}-log-group-${var.env}"
  }
}
