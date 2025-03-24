
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/jira_service_desk/views/issue_type.view.lkml"
include: "/looker-hub/jira_service_desk/datagroups/issue_type_last_updated.datagroup.lkml"

explore: issue_type {
  view_name: issue_type
  persist_with: issue_type_last_updated
}