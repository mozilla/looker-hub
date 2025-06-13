
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_ios/views/usage_reporting_clients_last_seen.view.lkml"
include: "/looker-hub/firefox_ios/datagroups/usage_reporting_clients_last_seen_last_updated.datagroup.lkml"

explore: usage_reporting_clients_last_seen {
  sql_always_where: ${usage_reporting_clients_last_seen.submission_date} >= '2010-01-01' ;;
  view_label: " Usage_Reporting_Clients_Last_Seen"
  description: "Explore for the usage_reporting_clients_last_seen ping. "
  view_name: usage_reporting_clients_last_seen
  persist_with: usage_reporting_clients_last_seen_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}