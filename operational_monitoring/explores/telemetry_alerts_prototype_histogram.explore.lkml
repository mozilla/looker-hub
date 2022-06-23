
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/telemetry_alerts_prototype_histogram.view.lkml"

explore: telemetry_alerts_prototype_histogram {
  always_filter: {
    filters: [
      branch: "active",
    ]
  }

  aggregate_table: rollup_gc_ms {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        telemetry_alerts_prototype_histogram.branch: "active",
        telemetry_alerts_prototype_histogram.percentile_conf: "50",
        telemetry_alerts_prototype_histogram.build: "20220620",
        telemetry_alerts_prototype_histogram.os: "Windows",
        telemetry_alerts_prototype_histogram.probe: "gc_ms",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_content_process_count {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        telemetry_alerts_prototype_histogram.branch: "active",
        telemetry_alerts_prototype_histogram.percentile_conf: "50",
        telemetry_alerts_prototype_histogram.build: "20220620",
        telemetry_alerts_prototype_histogram.os: "Windows",
        telemetry_alerts_prototype_histogram.probe: "content_process_count",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_checkerboard_severity {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        telemetry_alerts_prototype_histogram.branch: "active",
        telemetry_alerts_prototype_histogram.percentile_conf: "50",
        telemetry_alerts_prototype_histogram.build: "20220620",
        telemetry_alerts_prototype_histogram.os: "Windows",
        telemetry_alerts_prototype_histogram.probe: "checkerboard_severity",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }
}