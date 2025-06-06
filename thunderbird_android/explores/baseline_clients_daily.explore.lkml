
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/thunderbird_android/views/baseline_clients_daily.view.lkml"
include: "/looker-hub/thunderbird_android/datagroups/baseline_clients_daily_last_updated.datagroup.lkml"

explore: baseline_clients_daily {
  sql_always_where: ${baseline_clients_daily.submission_date} >= '2010-01-01' ;;
  view_label: " Baseline_Clients_Daily"
  description: "Explore for the baseline_clients_daily ping. "
  view_name: baseline_clients_daily
  persist_with: baseline_clients_daily_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}