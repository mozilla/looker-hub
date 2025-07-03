
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/top_site_visual_refresh.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/top_site_visual_refresh_last_updated.datagroup.lkml"

explore: top_site_visual_refresh {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: top_site_visual_refresh_last_updated
}