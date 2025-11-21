
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/monitoring/views/shredder_targets.view.lkml"
include: "/looker-hub/monitoring/datagroups/shredder_targets_last_updated.datagroup.lkml"

explore: shredder_targets {
  view_name: shredder_targets

  join: shredder_targets__current_sources {
    view_label: "Shredder Targets  Current Sources"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${shredder_targets.current_sources}) AS shredder_targets__current_sources ;;
  }

  join: shredder_targets__detected_sources {
    view_label: "Shredder Targets  Detected Sources"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${shredder_targets.detected_sources}) AS shredder_targets__detected_sources ;;
  }

  persist_with: shredder_targets_last_updated
}