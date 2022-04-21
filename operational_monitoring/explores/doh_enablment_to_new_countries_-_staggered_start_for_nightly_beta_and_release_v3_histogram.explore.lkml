
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/doh_enablment_to_new_countries_-_staggered_start_for_nightly_beta_and_release_v3_histogram.view.lkml"

explore: doh_enablment_to_new_countries_-_staggered_start_for_nightly_beta_and_release_v3_histogram {
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
        doh_enablment_to_new_countries_-_staggered_start_for_nightly_beta_and_release_v3_histogram.branch: "active",
        doh_enablment_to_new_countries_-_staggered_start_for_nightly_beta_and_release_v3_histogram.percentile_conf: "50",
        doh_enablment_to_new_countries_-_staggered_start_for_nightly_beta_and_release_v3_histogram.probe: "gc_ms",
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
        doh_enablment_to_new_countries_-_staggered_start_for_nightly_beta_and_release_v3_histogram.branch: "active",
        doh_enablment_to_new_countries_-_staggered_start_for_nightly_beta_and_release_v3_histogram.percentile_conf: "50",
        doh_enablment_to_new_countries_-_staggered_start_for_nightly_beta_and_release_v3_histogram.probe: "memory_total",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }
}