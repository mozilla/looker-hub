
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/mobile_install_intent_survey_en_oct_2026.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/mobile_install_intent_survey_en_oct_2026_last_updated.datagroup.lkml"

explore: mobile_install_intent_survey_en_oct_2026 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: mobile_install_intent_survey_en_oct_2026_last_updated
}