
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/mission_control_desktop_nightly_histogram.view.lkml"

explore: mission_control_desktop_nightly_histogram {
  always_filter: {
    filters: [
      branch: "active",
    ]
  }

  aggregate_table: rollup_fx_tab_switch_composite_e10s_ms {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        mission_control_desktop_nightly_histogram.branch: "active",
        mission_control_desktop_nightly_histogram.percentile_conf: "50",
        mission_control_desktop_nightly_histogram.build: "20211105",
        mission_control_desktop_nightly_histogram.os: "Windows",
        mission_control_desktop_nightly_histogram.probe: "fx_tab_switch_composite_e10s_ms",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_gc_ms {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        mission_control_desktop_nightly_histogram.branch: "active",
        mission_control_desktop_nightly_histogram.percentile_conf: "50",
        mission_control_desktop_nightly_histogram.build: "20211105",
        mission_control_desktop_nightly_histogram.os: "Windows",
        mission_control_desktop_nightly_histogram.probe: "gc_ms",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_content_process_count {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        mission_control_desktop_nightly_histogram.branch: "active",
        mission_control_desktop_nightly_histogram.percentile_conf: "50",
        mission_control_desktop_nightly_histogram.build: "20211105",
        mission_control_desktop_nightly_histogram.os: "Windows",
        mission_control_desktop_nightly_histogram.probe: "content_process_count",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }
}