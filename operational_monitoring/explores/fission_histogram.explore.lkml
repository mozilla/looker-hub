
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/fission_histogram.view.lkml"

explore: fission_histogram {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  aggregate_table: rollup_perf_page_load_time_ms {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "Windows",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "perf_page_load_time_ms",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_memory_total {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "Windows",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "memory_total",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_content_frame_time_vsync {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "Windows",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "content_frame_time_vsync",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_content_process_max {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "Windows",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "content_process_max",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_child_process_launch_ms {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "Windows",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "child_process_launch_ms",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_gc_max_pause_2_content {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "Windows",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "gc_max_pause_2_content",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_checkerboard_severity {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "Windows",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "checkerboard_severity",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_gc_ms_content {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "Windows",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "gc_ms_content",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_cycle_collector_max_pause {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "Windows",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "cycle_collector_max_pause",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_fx_new_window_ms {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "Windows",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "fx_new_window_ms",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_memory_unique_content_startup {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "Windows",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "memory_unique_content_startup",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_gc_slice_during_idle_content {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "Windows",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "gc_slice_during_idle_content",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_gc_ms {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "Windows",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "gc_ms",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_gc_max_pause_2 {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "Windows",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "gc_max_pause_2",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_loaded_tab_count {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "Windows",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "loaded_tab_count",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_cycle_collector_max_pause_content {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "Windows",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "cycle_collector_max_pause_content",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_content_process_count {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "Windows",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "content_process_count",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_fx_tab_switch_composite_e10s_ms {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "Windows",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "fx_tab_switch_composite_e10s_ms",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_perf_first_contentful_paint_ms {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "Windows",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "perf_first_contentful_paint_ms",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_gc_slice_during_idle {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "Windows",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "gc_slice_during_idle",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_time_to_first_interaction_ms {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "Windows",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "time_to_first_interaction_ms",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_keypress_present_latency_ms {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_histogram.branch: "enabled, disabled",
        fission_histogram.percentile_conf: "50",
        fission_histogram.cores_count: "Windows",
        fission_histogram.os: "Windows",
        fission_histogram.probe: "keypress_present_latency_ms",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }
}