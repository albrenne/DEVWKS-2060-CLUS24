#SSH
resource "intersight_ssh_policy" "enable_SSH_login" {
 organization {
    object_type = "organization.Organization"
    moid        = local.target_org_moid
  }
 
  name        = "enable_SSH_login"
  description = "ssh policy"






  # COMMENT OUT OR DELETE THE FOLLOWING LINE WHEN YOU ARE READY TO CONFIGURE THIS RESOURCE
  count = 0

  # ADD THE KEY/VALUE PAIRS BELOW


}