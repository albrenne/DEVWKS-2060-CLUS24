#SSH 
resource "intersight_ssh_policy" "enable_SSH_login" {
 organization {
    object_type = "organization.Organization"
    moid        = local.target_org_moid
  }
 
  name        = "enable_SSH_login"
  description = "ssh policy"


  enabled     = true
  port        = 22
  timeout     = 1800


}