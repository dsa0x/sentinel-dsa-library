policy "terraform-registry" {
  source            = "./policies/aws-test.sentinel"
  enforcement_level = "soft-mandatory"
}