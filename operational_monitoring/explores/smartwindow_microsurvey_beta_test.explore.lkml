
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/smartwindow_microsurvey_beta_test.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/smartwindow_microsurvey_beta_test_last_updated.datagroup.lkml"

explore: smartwindow_microsurvey_beta_test {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: smartwindow_microsurvey_beta_test_last_updated
}