
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/firefox_android_clients.view.lkml"

explore: firefox_android_clients {
  sql_always_where: ${firefox_android_clients.submission_date} >= '2010-01-01' ;;
  view_name: firefox_android_clients

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}