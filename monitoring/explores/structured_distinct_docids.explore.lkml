
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/monitoring/views/structured_distinct_docids.view.lkml"

explore: structured_distinct_docids {
  sql_always_where: ${structured_distinct_docids.submission_date} >= '2010-01-01' ;;
  view_name: structured_distinct_docids

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}