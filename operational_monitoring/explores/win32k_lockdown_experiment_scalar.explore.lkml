
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/win32k_lockdown_experiment_scalar.view.lkml"

explore: win32k_lockdown_experiment_scalar {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  aggregate_table: rollup_CONTENT_CRASHES {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        win32k_lockdown_experiment_scalar.branch: "enabled, disabled",
        win32k_lockdown_experiment_scalar.percentile_conf: "50",
        win32k_lockdown_experiment_scalar.probe: "CONTENT_CRASHES",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_CONTENT_SHUTDOWN_CRASHES {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        win32k_lockdown_experiment_scalar.branch: "enabled, disabled",
        win32k_lockdown_experiment_scalar.percentile_conf: "50",
        win32k_lockdown_experiment_scalar.probe: "CONTENT_SHUTDOWN_CRASHES",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_GMPLUGIN_CRASHES {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        win32k_lockdown_experiment_scalar.branch: "enabled, disabled",
        win32k_lockdown_experiment_scalar.percentile_conf: "50",
        win32k_lockdown_experiment_scalar.probe: "GMPLUGIN_CRASHES",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_GPU_CRASHES {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        win32k_lockdown_experiment_scalar.branch: "enabled, disabled",
        win32k_lockdown_experiment_scalar.percentile_conf: "50",
        win32k_lockdown_experiment_scalar.probe: "GPU_CRASHES",
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
        win32k_lockdown_experiment_scalar.branch: "enabled, disabled",
        win32k_lockdown_experiment_scalar.percentile_conf: "50",
        win32k_lockdown_experiment_scalar.probe: "MAIN_CRASHES",
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
        win32k_lockdown_experiment_scalar.branch: "enabled, disabled",
        win32k_lockdown_experiment_scalar.percentile_conf: "50",
        win32k_lockdown_experiment_scalar.probe: "OOM_CRASHES",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_PLUGIN_CRASHES {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        win32k_lockdown_experiment_scalar.branch: "enabled, disabled",
        win32k_lockdown_experiment_scalar.percentile_conf: "50",
        win32k_lockdown_experiment_scalar.probe: "PLUGIN_CRASHES",
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
        win32k_lockdown_experiment_scalar.branch: "enabled, disabled",
        win32k_lockdown_experiment_scalar.percentile_conf: "50",
        win32k_lockdown_experiment_scalar.probe: "SHUTDOWN_HANGS",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_STARTUP_CRASHES {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        win32k_lockdown_experiment_scalar.branch: "enabled, disabled",
        win32k_lockdown_experiment_scalar.percentile_conf: "50",
        win32k_lockdown_experiment_scalar.probe: "STARTUP_CRASHES",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }
}