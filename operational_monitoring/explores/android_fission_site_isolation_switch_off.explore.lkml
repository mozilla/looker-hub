
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/android_fission_site_isolation_switch_off.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/android_fission_site_isolation_switch_off_last_updated.datagroup.lkml"

explore: android_fission_site_isolation_switch_off {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: android_fission_site_isolation_switch_off_last_updated
}