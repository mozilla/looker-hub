
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/jira_service_desk/views/project.view.lkml"
include: "/looker-hub/jira_service_desk/datagroups/project_last_updated.datagroup.lkml"

explore: project {
  view_name: project
  persist_with: project_last_updated
}