include: "/looker-hub/operational_monitoring/views/fission_histogram.view.lkml"

explore: fission_histogram {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  aggregate_table: rollup_TIME_TO_FIRST_INTERACTION_MS {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "4",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "TIME_TO_FIRST_INTERACTION_MS",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_PERF_FIRST_CONTENTFUL_PAINT_MS {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "4",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "PERF_FIRST_CONTENTFUL_PAINT_MS",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_GC_MS {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "4",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "GC_MS",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_PERF_PAGE_LOAD_TIME_MS {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "4",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "PERF_PAGE_LOAD_TIME_MS",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_CHECKERBOARD_SEVERITY {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "4",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "CHECKERBOARD_SEVERITY",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_CONTENT_PROCESS_MAX {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "4",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "CONTENT_PROCESS_MAX",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_GC_SLICE_DURING_IDLE {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "4",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "GC_SLICE_DURING_IDLE",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_GC_MAX_PAUSE_2_CONTENT {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "4",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "GC_MAX_PAUSE_2_CONTENT",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_MEMORY_TOTAL {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "4",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "MEMORY_TOTAL",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_GC_SLICE_DURING_IDLE_CONTENT {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "4",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "GC_SLICE_DURING_IDLE_CONTENT",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_CYCLE_COLLECTOR_MAX_PAUSE_CONTENT {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "4",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "CYCLE_COLLECTOR_MAX_PAUSE_CONTENT",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_FX_TAB_SWITCH_COMPOSITE_E10S_MS {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "4",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "FX_TAB_SWITCH_COMPOSITE_E10S_MS",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_FX_NEW_WINDOW_MS {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "4",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "FX_NEW_WINDOW_MS",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_CONTENT_PROCESS_COUNT {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "4",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "CONTENT_PROCESS_COUNT",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_CYCLE_COLLECTOR_MAX_PAUSE {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "4",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "CYCLE_COLLECTOR_MAX_PAUSE",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_MEMORY_UNIQUE_CONTENT_STARTUP {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "4",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "MEMORY_UNIQUE_CONTENT_STARTUP",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_GC_MAX_PAUSE_2 {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "4",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "GC_MAX_PAUSE_2",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_LOADED_TAB_COUNT {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "4",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "LOADED_TAB_COUNT",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_CHILD_PROCESS_LAUNCH_MS {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "4",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "CHILD_PROCESS_LAUNCH_MS",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_GC_MS_CONTENT {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "4",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "GC_MS_CONTENT",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_CONTENT_FRAME_TIME_VSYNC {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "4",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "CONTENT_FRAME_TIME_VSYNC",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_KEYPRESS_PRESENT_LATENCY_MS {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "4",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "KEYPRESS_PRESENT_LATENCY_MS",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }
}