
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/tab_unloading_v2_mac_histogram.view.lkml"

explore: tab_unloading_v2_mac_histogram {
  always_filter: {
    filters: [
      branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
    ]
  }

  aggregate_table: rollup_content_frame_time_vsync {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "content_frame_time_vsync",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_js_pageload_xdr_encoding_ms {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "js_pageload_xdr_encoding_ms",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_checkerboard_severity {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "checkerboard_severity",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_gc_mark_rate_2 {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "gc_mark_rate_2",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_js_pageload_parse_ms {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "js_pageload_parse_ms",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_js_pageload_protect_ms {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "js_pageload_protect_ms",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_memory_unique_content_startup {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "memory_unique_content_startup",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_gc_max_pause_2 {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "gc_max_pause_2",
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
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "gc_ms",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_js_pageload_delazification_ms {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "js_pageload_delazification_ms",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_js_pageload_execution_ms {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "js_pageload_execution_ms",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_gc_reason_2 {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "gc_reason_2",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_js_pageload_baseline_compile_ms {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "js_pageload_baseline_compile_ms",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_fx_tab_switch_composite_e10s_ms {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "fx_tab_switch_composite_e10s_ms",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_gc_slice_during_idle_content {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "gc_slice_during_idle_content",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_gc_ms_content {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "gc_ms_content",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_gc_slice_during_idle {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "gc_slice_during_idle",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_cycle_collector_max_pause_content {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "cycle_collector_max_pause_content",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_gc_non_incremental {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "gc_non_incremental",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_gc_max_pause_2_content {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "gc_max_pause_2_content",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_content_process_max {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "content_process_max",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_opened_tab_count {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "opened_tab_count",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_tab_unload_to_reload {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "tab_unload_to_reload",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_perf_first_contentful_paint_ms {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "perf_first_contentful_paint_ms",
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
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "child_process_launch_ms",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_perf_page_load_time_ms {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "perf_page_load_time_ms",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_fx_new_window_ms {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "fx_new_window_ms",
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
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "memory_total",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_gc_budget_overrun {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "gc_budget_overrun",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_cycle_collector_max_pause {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tab_unloading_v2_mac_histogram.branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
        tab_unloading_v2_mac_histogram.percentile_conf: "50",
        tab_unloading_v2_mac_histogram.probe: "cycle_collector_max_pause",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }
}