
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/jira_service_desk/views/request.view.lkml"
include: "/looker-hub/jira_service_desk/datagroups/request_last_updated.datagroup.lkml"

explore: request {
  view_name: request
  persist_with: request_last_updated
}