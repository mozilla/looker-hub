
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/bigeye_derived/views/issues.view.lkml"
include: "/looker-hub/bigeye_derived/datagroups/issues_last_updated.datagroup.lkml"

explore: issues {
  view_name: issues
  persist_with: issues_last_updated
}