
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/semantic_search_test_day_event_2025.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/semantic_search_test_day_event_2025_last_updated.datagroup.lkml"

explore: semantic_search_test_day_event_2025 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: semantic_search_test_day_event_2025_last_updated
}