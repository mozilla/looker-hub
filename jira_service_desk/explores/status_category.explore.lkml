
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/jira_service_desk/views/status_category.view.lkml"
include: "/looker-hub/jira_service_desk/datagroups/status_category_last_updated.datagroup.lkml"

explore: status_category {
  view_name: status_category
  persist_with: status_category_last_updated
}