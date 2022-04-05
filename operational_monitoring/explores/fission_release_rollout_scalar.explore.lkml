
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/fission_release_rollout_scalar.view.lkml"

explore: fission_release_rollout_scalar {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  aggregate_table: rollup_oom_crashes {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        fission_release_rollout_scalar.branch: "enabled, disabled",
        fission_release_rollout_scalar.percentile_conf: "50",
        fission_release_rollout_scalar.cores_count: "2",
        fission_release_rollout_scalar.os: "Windows",
        fission_release_rollout_scalar.probe: "oom_crashes",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_content_crashes {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        fission_release_rollout_scalar.branch: "enabled, disabled",
        fission_release_rollout_scalar.percentile_conf: "50",
        fission_release_rollout_scalar.cores_count: "2",
        fission_release_rollout_scalar.os: "Windows",
        fission_release_rollout_scalar.probe: "content_crashes",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_uri_count {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        fission_release_rollout_scalar.branch: "enabled, disabled",
        fission_release_rollout_scalar.percentile_conf: "50",
        fission_release_rollout_scalar.cores_count: "2",
        fission_release_rollout_scalar.os: "Windows",
        fission_release_rollout_scalar.probe: "uri_count",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_subsession_length {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        fission_release_rollout_scalar.branch: "enabled, disabled",
        fission_release_rollout_scalar.percentile_conf: "50",
        fission_release_rollout_scalar.cores_count: "2",
        fission_release_rollout_scalar.os: "Windows",
        fission_release_rollout_scalar.probe: "subsession_length",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_active_ticks {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        fission_release_rollout_scalar.branch: "enabled, disabled",
        fission_release_rollout_scalar.percentile_conf: "50",
        fission_release_rollout_scalar.cores_count: "2",
        fission_release_rollout_scalar.os: "Windows",
        fission_release_rollout_scalar.probe: "active_ticks",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_shutdown_hangs {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        fission_release_rollout_scalar.branch: "enabled, disabled",
        fission_release_rollout_scalar.percentile_conf: "50",
        fission_release_rollout_scalar.cores_count: "2",
        fission_release_rollout_scalar.os: "Windows",
        fission_release_rollout_scalar.probe: "shutdown_hangs",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_content_shutdown_crashes {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        fission_release_rollout_scalar.branch: "enabled, disabled",
        fission_release_rollout_scalar.percentile_conf: "50",
        fission_release_rollout_scalar.cores_count: "2",
        fission_release_rollout_scalar.os: "Windows",
        fission_release_rollout_scalar.probe: "content_shutdown_crashes",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_startup_crashes {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        fission_release_rollout_scalar.branch: "enabled, disabled",
        fission_release_rollout_scalar.percentile_conf: "50",
        fission_release_rollout_scalar.cores_count: "2",
        fission_release_rollout_scalar.os: "Windows",
        fission_release_rollout_scalar.probe: "startup_crashes",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_plugin_crashes {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        fission_release_rollout_scalar.branch: "enabled, disabled",
        fission_release_rollout_scalar.percentile_conf: "50",
        fission_release_rollout_scalar.cores_count: "2",
        fission_release_rollout_scalar.os: "Windows",
        fission_release_rollout_scalar.probe: "plugin_crashes",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_main_crashes {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        fission_release_rollout_scalar.branch: "enabled, disabled",
        fission_release_rollout_scalar.percentile_conf: "50",
        fission_release_rollout_scalar.cores_count: "2",
        fission_release_rollout_scalar.os: "Windows",
        fission_release_rollout_scalar.probe: "main_crashes",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_gmplugin_crashes {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        fission_release_rollout_scalar.branch: "enabled, disabled",
        fission_release_rollout_scalar.percentile_conf: "50",
        fission_release_rollout_scalar.cores_count: "2",
        fission_release_rollout_scalar.os: "Windows",
        fission_release_rollout_scalar.probe: "gmplugin_crashes",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_gpu_crashes {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        fission_release_rollout_scalar.branch: "enabled, disabled",
        fission_release_rollout_scalar.percentile_conf: "50",
        fission_release_rollout_scalar.cores_count: "2",
        fission_release_rollout_scalar.os: "Windows",
        fission_release_rollout_scalar.probe: "gpu_crashes",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }
}