
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/pdf_crash_fix.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/pdf_crash_fix_last_updated.datagroup.lkml"

explore: pdf_crash_fix {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: pdf_crash_fix_last_updated
}