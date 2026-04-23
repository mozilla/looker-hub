
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/smartwindow_mvp_microsurvey.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/smartwindow_mvp_microsurvey_last_updated.datagroup.lkml"

explore: smartwindow_mvp_microsurvey {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: smartwindow_mvp_microsurvey_last_updated
}