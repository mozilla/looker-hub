
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/win32k_lockdown_experiment_histogram.view.lkml"

explore: win32k_lockdown_experiment_histogram {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  aggregate_table: rollup_CONTENT_PROCESS_COUNT {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        win32k_lockdown_experiment_histogram.branch: "enabled, disabled",
        win32k_lockdown_experiment_histogram.percentile_conf: "50",
        win32k_lockdown_experiment_histogram.probe: "CONTENT_PROCESS_COUNT",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }
}