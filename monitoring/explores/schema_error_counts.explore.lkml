
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/monitoring/views/schema_error_counts.view.lkml"
include: "/looker-hub/monitoring/datagroups/schema_error_counts_last_updated.datagroup.lkml"

explore: schema_error_counts {
  sql_always_where: ${schema_error_counts.submission_date} >= '2010-01-01' ;;
  view_name: schema_error_counts

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  persist_with: schema_error_counts_last_updated
}