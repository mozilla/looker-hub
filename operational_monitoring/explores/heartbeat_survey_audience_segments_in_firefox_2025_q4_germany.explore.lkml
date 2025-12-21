
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/heartbeat_survey_audience_segments_in_firefox_2025_q4_germany_last_updated.datagroup.lkml"

explore: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany_last_updated
}