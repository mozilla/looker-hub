
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_accounts/views/health_db_counts.view.lkml"
include: "/looker-hub/firefox_accounts/datagroups/health_db_counts_last_updated.datagroup.lkml"

explore: health_db_counts {
  view_name: health_db_counts
  persist_with: health_db_counts_last_updated
}