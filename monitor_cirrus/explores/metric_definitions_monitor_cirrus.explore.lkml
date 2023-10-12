
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/monitor_cirrus/views/metric_definitions_monitor_events_v1.view.lkml"
include: "/looker-hub/monitor_cirrus/views/metric_definitions_monitor_events_v1.view.lkml"

explore: metric_definitions_monitor_cirrus {
  from: metric_definitions_monitor_events_v1
  view_label: "Base Fields"

  join: metric_definitions_monitor_events_v1 {
    view_label: "Metric Definitions Monitor Events V1"
    relationship: many_to_many
    type: full_outer
    fields: [metrics*]
    sql_on: SAFE_CAST(metric_definitions_monitor_cirrus.submission_date AS TIMESTAMP) =
                  SAFE_CAST(metric_definitions_monitor_events_v1.submission_date AS TIMESTAMP) AND SAFE_CAST(metric_definitions_monitor_cirrus.client_id AS STRING) =
                  SAFE_CAST(metric_definitions_monitor_events_v1.client_id AS STRING) ;;
  }

  always_filter: {
    filters: [
      submission_date: "7 days",
    ]
  }

  fields: [ALL_FIELDS*, -metric_definitions_monitor_events_v1.metrics*]
}