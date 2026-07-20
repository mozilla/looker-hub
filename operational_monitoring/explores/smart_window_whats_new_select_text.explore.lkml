
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/smart_window_whats_new_select_text.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/smart_window_whats_new_select_text_last_updated.datagroup.lkml"

explore: smart_window_whats_new_select_text {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: smart_window_whats_new_select_text_last_updated
}