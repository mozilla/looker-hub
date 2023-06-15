
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/sync.view.lkml"

explore: sync {
  sql_always_where: ${sync.submission_date} >= '2010-01-01' ;;
  view_label: " Sync"
  description: "Explore for the sync ping. "
  view_name: sync

  always_filter: {
    filters: [
      channel: "beta",
      submission_date: "28 days",
    ]
  }
}