
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/weather_rollout_united_kingdom.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/weather_rollout_united_kingdom_last_updated.datagroup.lkml"

explore: weather_rollout_united_kingdom {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: weather_rollout_united_kingdom_last_updated
}