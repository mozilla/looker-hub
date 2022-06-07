
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.view.lkml"

explore: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram {
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
        set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.branch: "enabled, disabled",
        set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.percentile_conf: "50",
        set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.probe: "gc_ms",
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
        set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.branch: "enabled, disabled",
        set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.percentile_conf: "50",
        set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.probe: "memory_total",
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
        set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.branch: "enabled, disabled",
        set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.percentile_conf: "50",
        set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.probe: "content_process_count",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }
}