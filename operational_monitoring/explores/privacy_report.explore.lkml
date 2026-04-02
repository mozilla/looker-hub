
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/privacy_report.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/privacy_report_last_updated.datagroup.lkml"

explore: privacy_report {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: privacy_report_last_updated
}