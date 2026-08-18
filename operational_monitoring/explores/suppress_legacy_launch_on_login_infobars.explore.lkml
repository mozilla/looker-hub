
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/suppress_legacy_launch_on_login_infobars.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/suppress_legacy_launch_on_login_infobars_last_updated.datagroup.lkml"

explore: suppress_legacy_launch_on_login_infobars {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: suppress_legacy_launch_on_login_infobars_last_updated
}