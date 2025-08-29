
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/win10_eos_survey_2025_it.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/win10_eos_survey_2025_it_last_updated.datagroup.lkml"

explore: win10_eos_survey_2025_it {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: win10_eos_survey_2025_it_last_updated
}