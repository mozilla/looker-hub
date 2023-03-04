
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/focus_android/views/crash.view.lkml"

explore: crash {
  sql_always_where: ${crash.submission_date} >= '2010-01-01' ;;
  view_label: " Crash"
  description: "Explore for the crash ping. "
  view_name: crash

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_focus^_beta.crash",
      submission_date: "28 days",
    ]
  }
}