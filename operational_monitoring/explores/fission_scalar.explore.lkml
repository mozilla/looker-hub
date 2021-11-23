include: "/looker-hub/operational_monitoring/views/fission_scalar.view.lkml"

explore: fission_scalar {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  aggregate_table: rollup_GPU_CRASHES {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_scalar.branch: "enabled, disabled",
        fission_scalar.percentile_conf: "50",
        fission_scalar.cores_count: "4",
        fission_scalar.os: "Windows",
        fission_scalar.probe: "GPU_CRASHES",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_CONTENT_SHUTDOWN_CRASHES {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_scalar.branch: "enabled, disabled",
        fission_scalar.percentile_conf: "50",
        fission_scalar.cores_count: "4",
        fission_scalar.os: "Windows",
        fission_scalar.probe: "CONTENT_SHUTDOWN_CRASHES",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_SHUTDOWN_HANGS {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_scalar.branch: "enabled, disabled",
        fission_scalar.percentile_conf: "50",
        fission_scalar.cores_count: "4",
        fission_scalar.os: "Windows",
        fission_scalar.probe: "SHUTDOWN_HANGS",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_OOM_CRASHES {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_scalar.branch: "enabled, disabled",
        fission_scalar.percentile_conf: "50",
        fission_scalar.cores_count: "4",
        fission_scalar.os: "Windows",
        fission_scalar.probe: "OOM_CRASHES",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_URI_COUNT {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_scalar.branch: "enabled, disabled",
        fission_scalar.percentile_conf: "50",
        fission_scalar.cores_count: "4",
        fission_scalar.os: "Windows",
        fission_scalar.probe: "URI_COUNT",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_STARTUP_CRASHES {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_scalar.branch: "enabled, disabled",
        fission_scalar.percentile_conf: "50",
        fission_scalar.cores_count: "4",
        fission_scalar.os: "Windows",
        fission_scalar.probe: "STARTUP_CRASHES",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_CONTENT_CRASHES {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_scalar.branch: "enabled, disabled",
        fission_scalar.percentile_conf: "50",
        fission_scalar.cores_count: "4",
        fission_scalar.os: "Windows",
        fission_scalar.probe: "CONTENT_CRASHES",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_GMPLUGIN_CRASHES {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_scalar.branch: "enabled, disabled",
        fission_scalar.percentile_conf: "50",
        fission_scalar.cores_count: "4",
        fission_scalar.os: "Windows",
        fission_scalar.probe: "GMPLUGIN_CRASHES",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_SUBSESSION_LENGTH {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_scalar.branch: "enabled, disabled",
        fission_scalar.percentile_conf: "50",
        fission_scalar.cores_count: "4",
        fission_scalar.os: "Windows",
        fission_scalar.probe: "SUBSESSION_LENGTH",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_ACTIVE_TICKS {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_scalar.branch: "enabled, disabled",
        fission_scalar.percentile_conf: "50",
        fission_scalar.cores_count: "4",
        fission_scalar.os: "Windows",
        fission_scalar.probe: "ACTIVE_TICKS",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_MAIN_CRASHES {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_scalar.branch: "enabled, disabled",
        fission_scalar.percentile_conf: "50",
        fission_scalar.cores_count: "4",
        fission_scalar.os: "Windows",
        fission_scalar.probe: "MAIN_CRASHES",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }

  aggregate_table: rollup_PLUGIN_CRASHES {
    query: {
      dimensions: [build_id, branch]
      measures: [low, high, percentile]
      filters: [
        fission_scalar.branch: "enabled, disabled",
        fission_scalar.percentile_conf: "50",
        fission_scalar.cores_count: "4",
        fission_scalar.os: "Windows",
        fission_scalar.probe: "PLUGIN_CRASHES",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CURRENT_DATE() ;;
    }
  }
}