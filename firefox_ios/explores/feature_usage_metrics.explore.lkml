
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_ios/views/feature_usage_metrics.view.lkml"

explore: feature_usage_metrics {
  sql_always_where: ${feature_usage_metrics.submission_date} >= '2010-01-01' ;;
  view_name: feature_usage_metrics

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}