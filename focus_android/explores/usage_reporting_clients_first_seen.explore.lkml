
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/focus_android/views/usage_reporting_clients_first_seen.view.lkml"
include: "/looker-hub/focus_android/datagroups/usage_reporting_clients_first_seen_last_updated.datagroup.lkml"

explore: usage_reporting_clients_first_seen {
  view_label: " Usage_Reporting_Clients_First_Seen"
  description: "Explore for the usage_reporting_clients_first_seen ping. "
  view_name: usage_reporting_clients_first_seen
  persist_with: usage_reporting_clients_first_seen_last_updated
}