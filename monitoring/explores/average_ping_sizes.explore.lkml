
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/monitoring/views/average_ping_sizes.view.lkml"

explore: average_ping_sizes {
  sql_always_where: ${average_ping_sizes.submission_date} >= '2010-01-01' ;;
  view_name: average_ping_sizes

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}