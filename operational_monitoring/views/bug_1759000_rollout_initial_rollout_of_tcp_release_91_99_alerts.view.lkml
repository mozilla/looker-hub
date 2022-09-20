
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_alerts {
  sql_table_name: `moz-fx-data-shared-prod.operational_monitoring.bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_alerts` ;;

  dimension: branch {
    sql: ${TABLE}.branch ;;
    type: string
  }

  dimension: build_id {
    sql: ${TABLE}.build_id ;;
    type: number
  }

  dimension: checkerboard_severity {
    sql: ${TABLE}.checkerboard_severity ;;
    hidden: yes
  }

  dimension: child_process_launch_ms {
    sql: ${TABLE}.child_process_launch_ms ;;
    hidden: yes
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: content_crashes {
    sql: ${TABLE}.content_crashes ;;
    type: number
  }

  dimension: content_frame_time_vsync {
    sql: ${TABLE}.content_frame_time_vsync ;;
    hidden: yes
  }

  dimension: content_process_count {
    sql: ${TABLE}.content_process_count ;;
    hidden: yes
  }

  dimension: content_process_max {
    sql: ${TABLE}.content_process_max ;;
    hidden: yes
  }

  dimension: content_shutdown_crashes {
    sql: ${TABLE}.content_shutdown_crashes ;;
    type: number
  }

  dimension: cycle_collector_max_pause {
    sql: ${TABLE}.cycle_collector_max_pause ;;
    hidden: yes
  }

  dimension: cycle_collector_max_pause_content {
    sql: ${TABLE}.cycle_collector_max_pause_content ;;
    hidden: yes
  }

  dimension: fx_new_window_ms {
    sql: ${TABLE}.fx_new_window_ms ;;
    hidden: yes
  }

  dimension: fx_tab_switch_composite_e10s_ms {
    sql: ${TABLE}.fx_tab_switch_composite_e10s_ms ;;
    hidden: yes
  }

  dimension: gc_budget_overrun {
    sql: ${TABLE}.gc_budget_overrun ;;
    hidden: yes
  }

  dimension: gc_mark_rate_2 {
    sql: ${TABLE}.gc_mark_rate_2 ;;
    hidden: yes
  }

  dimension: gc_max_pause_2 {
    sql: ${TABLE}.gc_max_pause_2 ;;
    hidden: yes
  }

  dimension: gc_max_pause_2_content {
    sql: ${TABLE}.gc_max_pause_2_content ;;
    hidden: yes
  }

  dimension: gc_reason_2 {
    sql: ${TABLE}.gc_reason_2 ;;
    hidden: yes
  }

  dimension: gmplugin_crashes {
    sql: ${TABLE}.gmplugin_crashes ;;
    type: number
  }

  dimension: gpu_crashes {
    sql: ${TABLE}.gpu_crashes ;;
    type: number
  }

  dimension: main_crashes {
    sql: ${TABLE}.main_crashes ;;
    type: number
  }

  dimension: oom_crashes {
    sql: ${TABLE}.oom_crashes ;;
    type: number
  }

  dimension: plugin_crashes {
    sql: ${TABLE}.plugin_crashes ;;
    type: number
  }

  dimension: shutdown_hangs {
    sql: ${TABLE}.shutdown_hangs ;;
    type: number
  }

  dimension: startup_crashes {
    sql: ${TABLE}.startup_crashes ;;
    type: number
  }

  dimension: tab_reload_count {
    sql: ${TABLE}.tab_reload_count ;;
    type: number
  }

  dimension: tab_unload_count {
    sql: ${TABLE}.tab_unload_count ;;
    type: number
  }

  dimension: tab_unload_to_reload {
    sql: ${TABLE}.tab_unload_to_reload ;;
    hidden: yes
  }

  dimension: submission_date {
    type: date
    sql: ${TABLE}.submission_date ;;
  }

  measure: errors {
    type: number
    sql: COUNT(*) ;;
  }
}