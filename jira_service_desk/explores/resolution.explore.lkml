
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/jira_service_desk/views/resolution.view.lkml"
include: "/looker-hub/jira_service_desk/datagroups/resolution_last_updated.datagroup.lkml"

explore: resolution {
  view_name: resolution
  persist_with: resolution_last_updated
}