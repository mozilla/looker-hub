
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/default_browser.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/default_browser_last_updated.datagroup.lkml"

explore: default_browser {
  sql_always_where: ${default_browser.submission_date} >= '2010-01-01' ;;
  view_name: default_browser

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  persist_with: default_browser_last_updated
}