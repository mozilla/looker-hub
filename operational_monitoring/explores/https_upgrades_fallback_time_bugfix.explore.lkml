
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/https_upgrades_fallback_time_bugfix.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/https_upgrades_fallback_time_bugfix_last_updated.datagroup.lkml"

explore: https_upgrades_fallback_time_bugfix {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: https_upgrades_fallback_time_bugfix_last_updated
}