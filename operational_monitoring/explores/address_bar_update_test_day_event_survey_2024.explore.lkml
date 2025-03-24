
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/address_bar_update_test_day_event_survey_2024.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/address_bar_update_test_day_event_survey_2024_last_updated.datagroup.lkml"

explore: address_bar_update_test_day_event_survey_2024 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: address_bar_update_test_day_event_survey_2024_last_updated
}