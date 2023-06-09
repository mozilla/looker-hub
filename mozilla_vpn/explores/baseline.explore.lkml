
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/mozilla_vpn/views/baseline.view.lkml"

explore: baseline {
  sql_always_where: ${baseline.submission_date} >= '2010-01-01' ;;
  view_label: " Baseline"
  description: "Explore for the baseline ping. "
  view_name: baseline

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}