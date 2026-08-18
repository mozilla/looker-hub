
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/add_voice_search_icon_to_addressbar_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/add_voice_search_icon_to_addressbar_rollout_last_updated.datagroup.lkml"

explore: add_voice_search_icon_to_addressbar_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: add_voice_search_icon_to_addressbar_rollout_last_updated
}