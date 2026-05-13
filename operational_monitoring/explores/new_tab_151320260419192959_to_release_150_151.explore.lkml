
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/new_tab_151320260419192959_to_release_150_151.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/new_tab_151320260419192959_to_release_150_151_last_updated.datagroup.lkml"

explore: new_tab_151320260419192959_to_release_150_151 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: new_tab_151320260419192959_to_release_150_151_last_updated
}