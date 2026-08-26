resource "cloud_role" "deploy" {
  name        = "svc-deploy"
  description = "release pipeline"
  policy      = file("policy_admin.json")
}

resource "cloud_role" "audit" {
  name        = "readonly-audit"
  description = "read only for audit"
  policy      = file("policy_readonly.json")
}
