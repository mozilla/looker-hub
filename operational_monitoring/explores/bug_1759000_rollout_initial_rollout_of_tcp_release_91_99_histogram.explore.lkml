
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_histogram.view.lkml"

explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_histogram {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  aggregate_table: rollup_gc_ms {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_histogram.branch: "enabled, disabled",
        bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_histogram.percentile_conf: "50",
        bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_histogram.probe: "gc_ms",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_child_process_launch_ms {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_histogram.branch: "enabled, disabled",
        bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_histogram.percentile_conf: "50",
        bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_histogram.probe: "child_process_launch_ms",
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
        bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_histogram.branch: "enabled, disabled",
        bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_histogram.percentile_conf: "50",
        bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_histogram.probe: "content_process_count",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_memory_total {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_histogram.branch: "enabled, disabled",
        bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_histogram.percentile_conf: "50",
        bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_histogram.probe: "memory_total",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }
}