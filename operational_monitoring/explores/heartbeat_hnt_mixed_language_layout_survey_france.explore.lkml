
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/heartbeat_hnt_mixed_language_layout_survey_france.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/heartbeat_hnt_mixed_language_layout_survey_france_last_updated.datagroup.lkml"

explore: heartbeat_hnt_mixed_language_layout_survey_france {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: heartbeat_hnt_mixed_language_layout_survey_france_last_updated
}