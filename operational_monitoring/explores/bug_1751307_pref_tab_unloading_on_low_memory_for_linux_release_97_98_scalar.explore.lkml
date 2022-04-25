
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.view.lkml"

explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar {
  always_filter: {
    filters: [
      branch: "tab-unloading-enabled, tab-unloading-disabled",
    ]
  }

  aggregate_table: rollup_gmplugin_crashes {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.branch: "tab-unloading-enabled, tab-unloading-disabled",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.percentile_conf: "50",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.probe: "gmplugin_crashes",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_tab_pinned_event_count {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.branch: "tab-unloading-enabled, tab-unloading-disabled",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.percentile_conf: "50",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.probe: "tab_pinned_event_count",
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
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.branch: "tab-unloading-enabled, tab-unloading-disabled",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.percentile_conf: "50",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.probe: "subsession_length",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_memory_pressure_count {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.branch: "tab-unloading-enabled, tab-unloading-disabled",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.percentile_conf: "50",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.probe: "memory_pressure_count",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_tab_reload_count {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.branch: "tab-unloading-enabled, tab-unloading-disabled",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.percentile_conf: "50",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.probe: "tab_reload_count",
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
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.branch: "tab-unloading-enabled, tab-unloading-disabled",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.percentile_conf: "50",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.probe: "main_crashes",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_tab_unload_count {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.branch: "tab-unloading-enabled, tab-unloading-disabled",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.percentile_conf: "50",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.probe: "tab_unload_count",
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
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.branch: "tab-unloading-enabled, tab-unloading-disabled",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.percentile_conf: "50",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.probe: "gpu_crashes",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_tab_open_event_count {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.branch: "tab-unloading-enabled, tab-unloading-disabled",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.percentile_conf: "50",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.probe: "tab_open_event_count",
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
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.branch: "tab-unloading-enabled, tab-unloading-disabled",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.percentile_conf: "50",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.probe: "content_crashes",
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
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.branch: "tab-unloading-enabled, tab-unloading-disabled",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.percentile_conf: "50",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.probe: "startup_crashes",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_concurrent_pinned_tab_count {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.branch: "tab-unloading-enabled, tab-unloading-disabled",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.percentile_conf: "50",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.probe: "concurrent_pinned_tab_count",
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
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.branch: "tab-unloading-enabled, tab-unloading-disabled",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.percentile_conf: "50",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.probe: "oom_crashes",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_concurrent_opened_tab_count {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.branch: "tab-unloading-enabled, tab-unloading-disabled",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.percentile_conf: "50",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.probe: "concurrent_opened_tab_count",
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
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.branch: "tab-unloading-enabled, tab-unloading-disabled",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.percentile_conf: "50",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.probe: "shutdown_hangs",
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
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.branch: "tab-unloading-enabled, tab-unloading-disabled",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.percentile_conf: "50",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.probe: "plugin_crashes",
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
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.branch: "tab-unloading-enabled, tab-unloading-disabled",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.percentile_conf: "50",
        bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98_scalar.probe: "content_shutdown_crashes",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }
}