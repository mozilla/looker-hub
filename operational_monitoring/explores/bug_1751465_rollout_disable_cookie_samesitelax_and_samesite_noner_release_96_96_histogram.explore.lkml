
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96_histogram.view.lkml"

explore: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96_histogram {
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
        bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96_histogram.branch: "enabled, disabled",
        bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96_histogram.percentile_conf: "50",
        bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96_histogram.probe: "content_process_count",
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
        bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96_histogram.branch: "enabled, disabled",
        bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96_histogram.percentile_conf: "50",
        bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96_histogram.probe: "gc_ms",
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
        bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96_histogram.branch: "enabled, disabled",
        bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96_histogram.percentile_conf: "50",
        bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96_histogram.probe: "memory_total",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }
}