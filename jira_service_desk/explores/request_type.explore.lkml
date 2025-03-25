
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/jira_service_desk/views/request_type.view.lkml"
include: "/looker-hub/jira_service_desk/datagroups/request_type_last_updated.datagroup.lkml"

explore: request_type {
  view_name: request_type
  persist_with: request_type_last_updated
}