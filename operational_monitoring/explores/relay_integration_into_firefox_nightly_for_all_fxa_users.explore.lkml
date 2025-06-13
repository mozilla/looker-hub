
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/relay_integration_into_firefox_nightly_for_all_fxa_users.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/relay_integration_into_firefox_nightly_for_all_fxa_users_last_updated.datagroup.lkml"

explore: relay_integration_into_firefox_nightly_for_all_fxa_users {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: relay_integration_into_firefox_nightly_for_all_fxa_users_last_updated
}