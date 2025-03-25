
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/jira_service_desk/views/field_option.view.lkml"
include: "/looker-hub/jira_service_desk/datagroups/field_option_last_updated.datagroup.lkml"

explore: field_option {
  view_name: field_option
  persist_with: field_option_last_updated
}