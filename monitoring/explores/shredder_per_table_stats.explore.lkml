
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/monitoring/views/shredder_per_table_stats.view.lkml"
include: "/looker-hub/monitoring/datagroups/shredder_per_table_stats_last_updated.datagroup.lkml"

explore: shredder_per_table_stats {
  view_name: shredder_per_table_stats
  persist_with: shredder_per_table_stats_last_updated
}