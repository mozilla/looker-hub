
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_alerts.view.lkml"

explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_alerts {
  aggregate_table: rollup_alerts {
    query: {
      dimensions: [
        submission_date,
        branch,
        percentile,
        probe,
        message,
      ]
      measures: [errors]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }
}