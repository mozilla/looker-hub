
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/microsurvey_search_csat_for_suggest_optin_2025.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/microsurvey_search_csat_for_suggest_optin_2025_last_updated.datagroup.lkml"

explore: microsurvey_search_csat_for_suggest_optin_2025 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: microsurvey_search_csat_for_suggest_optin_2025_last_updated
}