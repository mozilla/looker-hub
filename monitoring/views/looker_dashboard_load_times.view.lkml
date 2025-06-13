
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: looker_dashboard_load_times {
  dimension: dash_id {
    sql: ${TABLE}.dash_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Dashboard ID"
  }

  dimension: dashboard_page_session {
    sql: ${TABLE}.dashboard_page_session ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A unique string identifier assigned to a particular dashboard each time a dashboard page is loaded"
  }

  dimension: dashboard_run_session {
    sql: ${TABLE}.dashboard_run_session ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A unique string identifier assigned to a particular dashboard each time a dashboard is run"
  }

  dimension: is_auto_refreshed {
    sql: ${TABLE}.is_auto_refreshed ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: refresh_interval {
    sql: ${TABLE}.refresh_interval ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Indicates that the dashboard is refreshed automatically"
  }

  dimension: seconds_until_controller_initialized {
    sql: ${TABLE}.seconds_until_controller_initialized ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of seconds that passed before the last query results were returned to the dashboard"
  }

  dimension: seconds_until_dashboard_run_start {
    sql: ${TABLE}.seconds_until_dashboard_run_start ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of seconds that passed before the dashboard loaded and the 'Run' button was clicked"
  }

  dimension: seconds_until_dom_content_loaded {
    sql: ${TABLE}.seconds_until_dom_content_loaded ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of seconds that passed before the document object model (DOM) was loaded on the dashboard page"
  }

  dimension: seconds_until_first_data_received {
    sql: ${TABLE}.seconds_until_first_data_received ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of seconds that passed before the first query results were returned to the dashboard"
  }

  dimension: seconds_until_first_tile_finished_rendering {
    sql: ${TABLE}.seconds_until_first_tile_finished_rendering ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of seconds that passed before the first dashboard tile was displayed with query results"
  }

  dimension: seconds_until_last_data_received {
    sql: ${TABLE}.seconds_until_last_data_received ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of seconds that passed before the last query results were returned to the dashboard"
  }

  dimension: seconds_until_last_tile_finished_rendering {
    sql: ${TABLE}.seconds_until_last_tile_finished_rendering ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of seconds that passed before the last dashboard tile was displayed with query results"
  }

  dimension: seconds_until_metadata_loaded {
    sql: ${TABLE}.seconds_until_metadata_loaded ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of seconds that passed before metadata was loaded on the dashboard page"
  }

  dimension: total_runtime {
    sql: ${TABLE}.total_runtime ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total dashboard run time in seconds"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
    description: "The first occurrence of a particular dashboard being run"
  }

  sql_table_name: `mozdata.monitoring.looker_dashboard_load_times` ;;
}