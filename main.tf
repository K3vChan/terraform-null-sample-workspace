module "labels" {
  source  = "cloudposse/label/null"
  version = "0.19.2"
  namespace  = var.namespace
  stage      = var.stage
  name       = var.name
  attributes = ["public"]

  tags = {
    "BusinessUnit" = "XYZ",
    "Snapshot"     = "true"
  }
}
