
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/tab_unloading_v2_linux_histogram.view.lkml"

explore: tab_unloading_v2_linux_histogram {
  always_filter: {
    filters: [
      branch: "tab-unloading-enabled, tab-unloading-disabled",
    ]
  }

  aggregate_table: rollup_CHECKERBOARD_SEVERITY {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "CHECKERBOARD_SEVERITY",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_CHILD_PROCESS_LAUNCH_MS {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "CHILD_PROCESS_LAUNCH_MS",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_CONTENT_FRAME_TIME_VSYNC {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "CONTENT_FRAME_TIME_VSYNC",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_CONTENT_PROCESS_MAX {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "CONTENT_PROCESS_MAX",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_CYCLE_COLLECTOR_MAX_PAUSE {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "CYCLE_COLLECTOR_MAX_PAUSE",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_CYCLE_COLLECTOR_MAX_PAUSE_CONTENT {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "CYCLE_COLLECTOR_MAX_PAUSE_CONTENT",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_FX_NEW_WINDOW_MS {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "FX_NEW_WINDOW_MS",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_FX_TAB_SWITCH_COMPOSITE_E10S_MS {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "FX_TAB_SWITCH_COMPOSITE_E10S_MS",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_GC_BUDGET_OVERRUN {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "GC_BUDGET_OVERRUN",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_GC_MARK_RATE_2 {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "GC_MARK_RATE_2",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_GC_MAX_PAUSE_2 {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "GC_MAX_PAUSE_2",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_GC_MAX_PAUSE_2_CONTENT {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "GC_MAX_PAUSE_2_CONTENT",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_GC_MS {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "GC_MS",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_GC_MS_CONTENT {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "GC_MS_CONTENT",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_GC_NON_INCREMENTAL {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "GC_NON_INCREMENTAL",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_GC_REASON_2 {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "GC_REASON_2",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_GC_SLICE_DURING_IDLE {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "GC_SLICE_DURING_IDLE",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_GC_SLICE_DURING_IDLE_CONTENT {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "GC_SLICE_DURING_IDLE_CONTENT",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_JS_PAGELOAD_BASELINE_COMPILE_MS {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "JS_PAGELOAD_BASELINE_COMPILE_MS",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_JS_PAGELOAD_DELAZIFICATION_MS {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "JS_PAGELOAD_DELAZIFICATION_MS",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_JS_PAGELOAD_EXECUTION_MS {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "JS_PAGELOAD_EXECUTION_MS",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_JS_PAGELOAD_PARSE_MS {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "JS_PAGELOAD_PARSE_MS",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_JS_PAGELOAD_PROTECT_MS {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "JS_PAGELOAD_PROTECT_MS",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_JS_PAGELOAD_XDR_ENCODING_MS {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "JS_PAGELOAD_XDR_ENCODING_MS",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_MEMORY_TOTAL {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "MEMORY_TOTAL",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_MEMORY_UNIQUE_CONTENT_STARTUP {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "MEMORY_UNIQUE_CONTENT_STARTUP",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_OPENED_TAB_COUNT {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "OPENED_TAB_COUNT",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_PERF_FIRST_CONTENTFUL_PAINT_MS {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "PERF_FIRST_CONTENTFUL_PAINT_MS",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_PERF_PAGE_LOAD_TIME_MS {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "PERF_PAGE_LOAD_TIME_MS",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_TAB_UNLOAD_TO_RELOAD {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_linux_histogram.branch: "tab-unloading-enabled, tab-unloading-disabled",
        tab_unloading_v2_linux_histogram.percentile_conf: "50",
        tab_unloading_v2_linux_histogram.probe: "TAB_UNLOAD_TO_RELOAD",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }
}