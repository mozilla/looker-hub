
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/hang_report_redacted.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/hang_report_redacted_last_updated.datagroup.lkml"

explore: hang_report_redacted {
  sql_always_where: ${hang_report_redacted.submission_date} >= '2010-01-01' ;;
  view_label: " Hang_Report_Redacted"
  description: "Explore for the hang_report_redacted ping. "
  view_name: hang_report_redacted
  persist_with: hang_report_redacted_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}