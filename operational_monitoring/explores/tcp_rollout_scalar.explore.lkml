
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/tcp_rollout_scalar.view.lkml"

explore: tcp_rollout_scalar {
  always_filter: {
    filters: [
      branch: "opt-in, opt-out, pref-does-not-exist",
    ]
  }

  aggregate_table: rollup_content_crashes {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tcp_rollout_scalar.branch: "opt-in, opt-out, pref-does-not-exist",
        tcp_rollout_scalar.percentile_conf: "50",
        tcp_rollout_scalar.country: "DE",
        tcp_rollout_scalar.os: "Windows",
        tcp_rollout_scalar.probe: "content_crashes",
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
        tcp_rollout_scalar.branch: "opt-in, opt-out, pref-does-not-exist",
        tcp_rollout_scalar.percentile_conf: "50",
        tcp_rollout_scalar.country: "DE",
        tcp_rollout_scalar.os: "Windows",
        tcp_rollout_scalar.probe: "gpu_crashes",
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
        tcp_rollout_scalar.branch: "opt-in, opt-out, pref-does-not-exist",
        tcp_rollout_scalar.percentile_conf: "50",
        tcp_rollout_scalar.country: "DE",
        tcp_rollout_scalar.os: "Windows",
        tcp_rollout_scalar.probe: "content_shutdown_crashes",
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
        tcp_rollout_scalar.branch: "opt-in, opt-out, pref-does-not-exist",
        tcp_rollout_scalar.percentile_conf: "50",
        tcp_rollout_scalar.country: "DE",
        tcp_rollout_scalar.os: "Windows",
        tcp_rollout_scalar.probe: "plugin_crashes",
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
        tcp_rollout_scalar.branch: "opt-in, opt-out, pref-does-not-exist",
        tcp_rollout_scalar.percentile_conf: "50",
        tcp_rollout_scalar.country: "DE",
        tcp_rollout_scalar.os: "Windows",
        tcp_rollout_scalar.probe: "oom_crashes",
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
        tcp_rollout_scalar.branch: "opt-in, opt-out, pref-does-not-exist",
        tcp_rollout_scalar.percentile_conf: "50",
        tcp_rollout_scalar.country: "DE",
        tcp_rollout_scalar.os: "Windows",
        tcp_rollout_scalar.probe: "gmplugin_crashes",
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
        tcp_rollout_scalar.branch: "opt-in, opt-out, pref-does-not-exist",
        tcp_rollout_scalar.percentile_conf: "50",
        tcp_rollout_scalar.country: "DE",
        tcp_rollout_scalar.os: "Windows",
        tcp_rollout_scalar.probe: "shutdown_hangs",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_tagged_follow_on_search_count {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tcp_rollout_scalar.branch: "opt-in, opt-out, pref-does-not-exist",
        tcp_rollout_scalar.percentile_conf: "50",
        tcp_rollout_scalar.country: "DE",
        tcp_rollout_scalar.os: "Windows",
        tcp_rollout_scalar.probe: "tagged_follow_on_search_count",
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
        tcp_rollout_scalar.branch: "opt-in, opt-out, pref-does-not-exist",
        tcp_rollout_scalar.percentile_conf: "50",
        tcp_rollout_scalar.country: "DE",
        tcp_rollout_scalar.os: "Windows",
        tcp_rollout_scalar.probe: "main_crashes",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_search_with_ads {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tcp_rollout_scalar.branch: "opt-in, opt-out, pref-does-not-exist",
        tcp_rollout_scalar.percentile_conf: "50",
        tcp_rollout_scalar.country: "DE",
        tcp_rollout_scalar.os: "Windows",
        tcp_rollout_scalar.probe: "search_with_ads",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_organic_search_count {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tcp_rollout_scalar.branch: "opt-in, opt-out, pref-does-not-exist",
        tcp_rollout_scalar.percentile_conf: "50",
        tcp_rollout_scalar.country: "DE",
        tcp_rollout_scalar.os: "Windows",
        tcp_rollout_scalar.probe: "organic_search_count",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_sap {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tcp_rollout_scalar.branch: "opt-in, opt-out, pref-does-not-exist",
        tcp_rollout_scalar.percentile_conf: "50",
        tcp_rollout_scalar.country: "DE",
        tcp_rollout_scalar.os: "Windows",
        tcp_rollout_scalar.probe: "sap",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_ad_click_organic {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tcp_rollout_scalar.branch: "opt-in, opt-out, pref-does-not-exist",
        tcp_rollout_scalar.percentile_conf: "50",
        tcp_rollout_scalar.country: "DE",
        tcp_rollout_scalar.os: "Windows",
        tcp_rollout_scalar.probe: "ad_click_organic",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_tagged_search_count {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tcp_rollout_scalar.branch: "opt-in, opt-out, pref-does-not-exist",
        tcp_rollout_scalar.percentile_conf: "50",
        tcp_rollout_scalar.country: "DE",
        tcp_rollout_scalar.os: "Windows",
        tcp_rollout_scalar.probe: "tagged_search_count",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_search_with_ads_organic {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tcp_rollout_scalar.branch: "opt-in, opt-out, pref-does-not-exist",
        tcp_rollout_scalar.percentile_conf: "50",
        tcp_rollout_scalar.country: "DE",
        tcp_rollout_scalar.os: "Windows",
        tcp_rollout_scalar.probe: "search_with_ads_organic",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_ad_click {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        tcp_rollout_scalar.branch: "opt-in, opt-out, pref-does-not-exist",
        tcp_rollout_scalar.percentile_conf: "50",
        tcp_rollout_scalar.country: "DE",
        tcp_rollout_scalar.os: "Windows",
        tcp_rollout_scalar.probe: "ad_click",
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
        tcp_rollout_scalar.branch: "opt-in, opt-out, pref-does-not-exist",
        tcp_rollout_scalar.percentile_conf: "50",
        tcp_rollout_scalar.country: "DE",
        tcp_rollout_scalar.os: "Windows",
        tcp_rollout_scalar.probe: "startup_crashes",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }
}