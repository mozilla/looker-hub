
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/mission_control_desktop_nightly_scalar.view.lkml"

explore: mission_control_desktop_nightly_scalar {
  always_filter: {
    filters: [
      branch: "active",
    ]
  }

  aggregate_table: rollup_content_shutdown_crashes {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        mission_control_desktop_nightly_scalar.branch: "active",
        mission_control_desktop_nightly_scalar.percentile_conf: "50",
        mission_control_desktop_nightly_scalar.build: "20220421",
        mission_control_desktop_nightly_scalar.os: "Windows",
        mission_control_desktop_nightly_scalar.probe: "content_shutdown_crashes",
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
        mission_control_desktop_nightly_scalar.branch: "active",
        mission_control_desktop_nightly_scalar.percentile_conf: "50",
        mission_control_desktop_nightly_scalar.build: "20220421",
        mission_control_desktop_nightly_scalar.os: "Windows",
        mission_control_desktop_nightly_scalar.probe: "gmplugin_crashes",
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
        mission_control_desktop_nightly_scalar.branch: "active",
        mission_control_desktop_nightly_scalar.percentile_conf: "50",
        mission_control_desktop_nightly_scalar.build: "20220421",
        mission_control_desktop_nightly_scalar.os: "Windows",
        mission_control_desktop_nightly_scalar.probe: "plugin_crashes",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_oom_crashes {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        mission_control_desktop_nightly_scalar.branch: "active",
        mission_control_desktop_nightly_scalar.percentile_conf: "50",
        mission_control_desktop_nightly_scalar.build: "20220421",
        mission_control_desktop_nightly_scalar.os: "Windows",
        mission_control_desktop_nightly_scalar.probe: "oom_crashes",
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
        mission_control_desktop_nightly_scalar.branch: "active",
        mission_control_desktop_nightly_scalar.percentile_conf: "50",
        mission_control_desktop_nightly_scalar.build: "20220421",
        mission_control_desktop_nightly_scalar.os: "Windows",
        mission_control_desktop_nightly_scalar.probe: "content_crashes",
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
        mission_control_desktop_nightly_scalar.branch: "active",
        mission_control_desktop_nightly_scalar.percentile_conf: "50",
        mission_control_desktop_nightly_scalar.build: "20220421",
        mission_control_desktop_nightly_scalar.os: "Windows",
        mission_control_desktop_nightly_scalar.probe: "shutdown_hangs",
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
        mission_control_desktop_nightly_scalar.branch: "active",
        mission_control_desktop_nightly_scalar.percentile_conf: "50",
        mission_control_desktop_nightly_scalar.build: "20220421",
        mission_control_desktop_nightly_scalar.os: "Windows",
        mission_control_desktop_nightly_scalar.probe: "main_crashes",
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
        mission_control_desktop_nightly_scalar.branch: "active",
        mission_control_desktop_nightly_scalar.percentile_conf: "50",
        mission_control_desktop_nightly_scalar.build: "20220421",
        mission_control_desktop_nightly_scalar.os: "Windows",
        mission_control_desktop_nightly_scalar.probe: "gpu_crashes",
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
        mission_control_desktop_nightly_scalar.branch: "active",
        mission_control_desktop_nightly_scalar.percentile_conf: "50",
        mission_control_desktop_nightly_scalar.build: "20220421",
        mission_control_desktop_nightly_scalar.os: "Windows",
        mission_control_desktop_nightly_scalar.probe: "startup_crashes",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }
}