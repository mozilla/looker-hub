
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: search_term_data_validation_reports {
  dimension: full_lookback_window_num_days {
    sql: ${TABLE}.full_lookback_window_num_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: mean_alarm {
    sql: ${TABLE}.mean_alarm ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: mean_high {
    sql: ${TABLE}.mean_high ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: mean_low {
    sql: ${TABLE}.mean_low ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: mean_percentile_lower_bound {
    sql: ${TABLE}.mean_percentile_lower_bound ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: mean_percentile_upper_bound {
    sql: ${TABLE}.mean_percentile_upper_bound ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: mean_test_vals {
    sql: ${TABLE}.mean_test_vals ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: mean_test_window_num_days {
    sql: ${TABLE}.mean_test_window_num_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: metric {
    sql: ${TABLE}.metric ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: moving_average_window_num_days {
    sql: ${TABLE}.moving_average_window_num_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_moving_averages_compared {
    sql: ${TABLE}.num_moving_averages_compared ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_ranges_compared {
    sql: ${TABLE}.num_ranges_compared ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: range_alarm {
    sql: ${TABLE}.range_alarm ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: range_high {
    sql: ${TABLE}.range_high ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: range_low {
    sql: ${TABLE}.range_low ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: range_percentile_lower_bound {
    sql: ${TABLE}.range_percentile_lower_bound ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: range_percentile_upper_bound {
    sql: ${TABLE}.range_percentile_upper_bound ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: range_test_vals {
    sql: ${TABLE}.range_test_vals ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: range_test_window_num_days {
    sql: ${TABLE}.range_test_window_num_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: from_sanitization_job_finished_at {
    sql: ${TABLE}.from_sanitization_job_finished_at ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: started_at {
    sql: ${TABLE}.started_at ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  sql_table_name: `moz-fx-data-shared-prod.search_terms_derived.search_term_data_validation_reports_v1` ;;
}