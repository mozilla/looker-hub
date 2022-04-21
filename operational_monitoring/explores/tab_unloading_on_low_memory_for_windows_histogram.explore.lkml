
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/tab_unloading_on_low_memory_for_windows_histogram.view.lkml"

explore: tab_unloading_on_low_memory_for_windows_histogram {
  always_filter: {
    filters: [
      branch: "tab-unloading-disabled, tab-unloading-enabled",
    ]
  }

  aggregate_table: rollup_content_process_count {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_on_low_memory_for_windows_histogram.branch: "tab-unloading-disabled, tab-unloading-enabled",
        tab_unloading_on_low_memory_for_windows_histogram.percentile_conf: "50",
        tab_unloading_on_low_memory_for_windows_histogram.probe: "content_process_count",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }
}