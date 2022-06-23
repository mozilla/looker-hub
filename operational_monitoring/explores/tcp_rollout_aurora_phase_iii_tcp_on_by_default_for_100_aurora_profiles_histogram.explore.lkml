
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/tcp_rollout_aurora_phase_iii_tcp_on_by_default_for_100_aurora_profiles_histogram.view.lkml"

explore: tcp_rollout_aurora_phase_iii_tcp_on_by_default_for_100_aurora_profiles_histogram {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  aggregate_table: rollup_memory_total {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tcp_rollout_aurora_phase_iii_tcp_on_by_default_for_100_aurora_profiles_histogram.branch: "enabled, disabled",
        tcp_rollout_aurora_phase_iii_tcp_on_by_default_for_100_aurora_profiles_histogram.percentile_conf: "50",
        tcp_rollout_aurora_phase_iii_tcp_on_by_default_for_100_aurora_profiles_histogram.probe: "memory_total",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_gc_ms {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tcp_rollout_aurora_phase_iii_tcp_on_by_default_for_100_aurora_profiles_histogram.branch: "enabled, disabled",
        tcp_rollout_aurora_phase_iii_tcp_on_by_default_for_100_aurora_profiles_histogram.percentile_conf: "50",
        tcp_rollout_aurora_phase_iii_tcp_on_by_default_for_100_aurora_profiles_histogram.probe: "gc_ms",
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
        tcp_rollout_aurora_phase_iii_tcp_on_by_default_for_100_aurora_profiles_histogram.branch: "enabled, disabled",
        tcp_rollout_aurora_phase_iii_tcp_on_by_default_for_100_aurora_profiles_histogram.percentile_conf: "50",
        tcp_rollout_aurora_phase_iii_tcp_on_by_default_for_100_aurora_profiles_histogram.probe: "content_process_count",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }
}