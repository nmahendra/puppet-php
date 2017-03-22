# Configure a yum repo for RedHat-based systems
#
# === Parameters
#
# [*yum_repo*]
#   Class name of the repo under ::yum::repo
#

class php::repo::redhat (
  $yum_repo = 'php70u',
) {
  #contain "::yum::repo::${yum_repo}"
  #contain '::yum::repo::remi'
}
