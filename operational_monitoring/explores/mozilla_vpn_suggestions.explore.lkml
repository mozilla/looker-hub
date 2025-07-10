
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/mozilla_vpn_suggestions.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/mozilla_vpn_suggestions_last_updated.datagroup.lkml"

explore: mozilla_vpn_suggestions {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: mozilla_vpn_suggestions_last_updated
}