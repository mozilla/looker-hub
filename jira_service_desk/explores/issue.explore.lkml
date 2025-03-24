
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/jira_service_desk/views/issue.view.lkml"
include: "/looker-hub/jira_service_desk/datagroups/issue_last_updated.datagroup.lkml"

explore: issue {
  view_name: issue
  persist_with: issue_last_updated
}