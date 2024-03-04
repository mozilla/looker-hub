
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_ios/views/firefox_ios_clients.view.lkml"

explore: firefox_ios_clients {
  sql_always_where: ${firefox_ios_clients.submission_date} >= '2010-01-01' ;;
  view_name: firefox_ios_clients

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}