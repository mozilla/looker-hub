
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/newtab_items_daily.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/newtab_items_daily_last_updated.datagroup.lkml"

explore: newtab_items_daily {
  sql_always_where: ${newtab_items_daily.submission_date} >= '2010-01-01' ;;
  view_name: newtab_items_daily

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  persist_with: newtab_items_daily_last_updated
}