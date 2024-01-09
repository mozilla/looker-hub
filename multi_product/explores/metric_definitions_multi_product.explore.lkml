
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/multi_product/views/metric_definitions_mobile_active_users_aggregates_v1.view.lkml"
include: "/looker-hub/multi_product/views/metric_definitions_mobile_active_users_aggregates_v1.view.lkml"
include: "/looker-hub/multi_product/views/metric_definitions_search_revenue_levers_daily.view.lkml"

explore: metric_definitions_multi_product {
  from: metric_definitions_mobile_active_users_aggregates_v1
  view_label: "Base Fields"

  join: metric_definitions_mobile_active_users_aggregates_v1 {
    view_label: "Metric Definitions Mobile Active Users Aggregates V1"
    relationship: many_to_many
    type: full_outer
    fields: [metrics*]
    sql_on: SAFE_CAST(metric_definitions_multi_product.submission_date AS TIMESTAMP) =
                  SAFE_CAST(metric_definitions_mobile_active_users_aggregates_v1.submission_date AS TIMESTAMP) ;;
  }

  join: metric_definitions_search_revenue_levers_daily {
    view_label: "Metric Definitions Search Revenue Levers Daily"
    relationship: many_to_many
    type: full_outer
    fields: [metrics*]
    sql_on: SAFE_CAST(metric_definitions_multi_product.submission_date AS TIMESTAMP) =
                  SAFE_CAST(metric_definitions_search_revenue_levers_daily.submission_date AS TIMESTAMP) ;;
  }

  always_filter: {
    filters: [
      submission_date: "7 days",
    ]
  }

  fields: [ALL_FIELDS*, -metric_definitions_mobile_active_users_aggregates_v1.metrics*]
}