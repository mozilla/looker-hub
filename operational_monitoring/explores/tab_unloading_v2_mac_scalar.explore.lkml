
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/tab_unloading_v2_mac_scalar.view.lkml"

explore: tab_unloading_v2_mac_scalar {
  always_filter: {
    filters: [
      branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
    ]
  }

  aggregate_table: rollup_CONCURRENT_OPENED_TAB_COUNT {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_scalar.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_scalar.percentile_conf: "50",
        tab_unloading_v2_mac_scalar.probe: "CONCURRENT_OPENED_TAB_COUNT",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_CONCURRENT_PINNED_TAB_COUNT {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_scalar.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_scalar.percentile_conf: "50",
        tab_unloading_v2_mac_scalar.probe: "CONCURRENT_PINNED_TAB_COUNT",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_CONTENT_CRASHES {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_scalar.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_scalar.percentile_conf: "50",
        tab_unloading_v2_mac_scalar.probe: "CONTENT_CRASHES",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_MAIN_CRASHES {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_scalar.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_scalar.percentile_conf: "50",
        tab_unloading_v2_mac_scalar.probe: "MAIN_CRASHES",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_OOM_CRASHES {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_scalar.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_scalar.percentile_conf: "50",
        tab_unloading_v2_mac_scalar.probe: "OOM_CRASHES",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_SHUTDOWN_HANGS {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_scalar.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_scalar.percentile_conf: "50",
        tab_unloading_v2_mac_scalar.probe: "SHUTDOWN_HANGS",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_SUBSESSION_LENGTH {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_scalar.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_scalar.percentile_conf: "50",
        tab_unloading_v2_mac_scalar.probe: "SUBSESSION_LENGTH",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_TAB_OPEN_EVENT_COUNT {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_scalar.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_scalar.percentile_conf: "50",
        tab_unloading_v2_mac_scalar.probe: "TAB_OPEN_EVENT_COUNT",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_TAB_PINNED_EVENT_COUNT {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_scalar.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_scalar.percentile_conf: "50",
        tab_unloading_v2_mac_scalar.probe: "TAB_PINNED_EVENT_COUNT",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_TAB_RELOAD_COUNT {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_scalar.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_scalar.percentile_conf: "50",
        tab_unloading_v2_mac_scalar.probe: "TAB_RELOAD_COUNT",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_TAB_UNLOAD_COUNT {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_scalar.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_scalar.percentile_conf: "50",
        tab_unloading_v2_mac_scalar.probe: "TAB_UNLOAD_COUNT",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }
}