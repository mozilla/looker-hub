
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/report_this_ad.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/report_this_ad_last_updated.datagroup.lkml"

explore: report_this_ad {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: report_this_ad_last_updated
}