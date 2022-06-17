
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/tcp_rollout_phase_2_histogram.view.lkml"

explore: tcp_rollout_phase_2_histogram {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  aggregate_table: rollup_content_process_count {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tcp_rollout_phase_2_histogram.branch: "enabled, disabled",
        tcp_rollout_phase_2_histogram.percentile_conf: "50",
        tcp_rollout_phase_2_histogram.country: "CN",
        tcp_rollout_phase_2_histogram.os: "Windows",
        tcp_rollout_phase_2_histogram.probe: "content_process_count",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }
}