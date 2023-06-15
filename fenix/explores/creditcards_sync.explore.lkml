
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/creditcards_sync.view.lkml"

explore: creditcards_sync {
  sql_always_where: ${creditcards_sync.submission_date} >= '2010-01-01' ;;
  view_label: " Creditcards_Sync"
  description: "Explore for the creditcards_sync ping. "
  view_name: creditcards_sync

  always_filter: {
    filters: [
      channel: "beta",
      submission_date: "28 days",
    ]
  }
}