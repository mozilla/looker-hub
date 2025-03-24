
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/monitoring/views/stable_table_column_counts.view.lkml"
include: "/looker-hub/monitoring/datagroups/stable_table_column_counts_last_updated.datagroup.lkml"

explore: stable_table_column_counts {
  sql_always_where: ${stable_table_column_counts.submission_date} >= '2010-01-01' ;;
  view_name: stable_table_column_counts

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  persist_with: stable_table_column_counts_last_updated
}