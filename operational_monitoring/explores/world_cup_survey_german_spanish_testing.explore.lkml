
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/world_cup_survey_german_spanish_testing.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/world_cup_survey_german_spanish_testing_last_updated.datagroup.lkml"

explore: world_cup_survey_german_spanish_testing {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: world_cup_survey_german_spanish_testing_last_updated
}