
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/mozilla_monitor_landing_page_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/mozilla_monitor_landing_page_rollout_last_updated.datagroup.lkml"

explore: mozilla_monitor_landing_page_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: mozilla_monitor_landing_page_rollout_last_updated
}