
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/enabling_doh_in_new_countries_-_staggered_start_for_nightly_beta_release_v2_histogram.view.lkml"

explore: enabling_doh_in_new_countries_-_staggered_start_for_nightly_beta_release_v2_histogram {
  always_filter: {
    filters: [
      branch: "active",
    ]
  }

  aggregate_table: rollup_gc_ms {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        enabling_doh_in_new_countries_-_staggered_start_for_nightly_beta_release_v2_histogram.branch: "active",
        enabling_doh_in_new_countries_-_staggered_start_for_nightly_beta_release_v2_histogram.percentile_conf: "50",
        enabling_doh_in_new_countries_-_staggered_start_for_nightly_beta_release_v2_histogram.probe: "gc_ms",
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
        enabling_doh_in_new_countries_-_staggered_start_for_nightly_beta_release_v2_histogram.branch: "active",
        enabling_doh_in_new_countries_-_staggered_start_for_nightly_beta_release_v2_histogram.percentile_conf: "50",
        enabling_doh_in_new_countries_-_staggered_start_for_nightly_beta_release_v2_histogram.probe: "memory_total",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }
}