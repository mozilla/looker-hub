
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/accessibility/views/accessibility_clients.view.lkml"

explore: accessibility_clients {
  sql_always_where: ${accessibility_clients.submission_date} >= '2010-01-01' ;;
  view_name: accessibility_clients

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}