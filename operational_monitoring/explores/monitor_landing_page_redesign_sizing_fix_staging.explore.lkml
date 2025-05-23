
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/monitor_landing_page_redesign_sizing_fix_staging.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/monitor_landing_page_redesign_sizing_fix_staging_last_updated.datagroup.lkml"

explore: monitor_landing_page_redesign_sizing_fix_staging {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: monitor_landing_page_redesign_sizing_fix_staging_last_updated
}