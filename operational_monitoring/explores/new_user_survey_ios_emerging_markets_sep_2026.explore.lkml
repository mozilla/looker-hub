
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/new_user_survey_ios_emerging_markets_sep_2026.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/new_user_survey_ios_emerging_markets_sep_2026_last_updated.datagroup.lkml"

explore: new_user_survey_ios_emerging_markets_sep_2026 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: new_user_survey_ios_emerging_markets_sep_2026_last_updated
}