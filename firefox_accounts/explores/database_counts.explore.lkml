
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_accounts/views/database_counts.view.lkml"
include: "/looker-hub/firefox_accounts/datagroups/database_counts_last_updated.datagroup.lkml"

explore: database_counts {
  view_name: database_counts
  persist_with: database_counts_last_updated
}