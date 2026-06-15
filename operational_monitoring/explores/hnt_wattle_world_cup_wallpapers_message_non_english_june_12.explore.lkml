
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/hnt_wattle_world_cup_wallpapers_message_non_english_june_12.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/hnt_wattle_world_cup_wallpapers_message_non_english_june_12_last_updated.datagroup.lkml"

explore: hnt_wattle_world_cup_wallpapers_message_non_english_june_12 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: hnt_wattle_world_cup_wallpapers_message_non_english_june_12_last_updated
}