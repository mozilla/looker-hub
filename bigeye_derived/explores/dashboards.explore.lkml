
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/bigeye_derived/views/dashboards.view.lkml"
include: "/looker-hub/bigeye_derived/datagroups/dashboards_last_updated.datagroup.lkml"

explore: dashboards {
  view_name: dashboards
  persist_with: dashboards_last_updated
}