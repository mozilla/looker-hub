
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/jira_service_desk/views/issue_multiselect_history.view.lkml"
include: "/looker-hub/jira_service_desk/datagroups/issue_multiselect_history_last_updated.datagroup.lkml"

explore: issue_multiselect_history {
  view_name: issue_multiselect_history
  persist_with: issue_multiselect_history_last_updated
}