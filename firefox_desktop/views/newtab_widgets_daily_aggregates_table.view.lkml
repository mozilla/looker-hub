
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: newtab_widgets_daily_aggregates_table {
  dimension: all_visits {
    sql: ${TABLE}.all_visits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: change_size_or_learn_more_count {
    sql: ${TABLE}.change_size_or_learn_more_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: default_ui_clients {
    sql: ${TABLE}.default_ui_clients ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: default_ui_visits {
    sql: ${TABLE}.default_ui_visits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: widget_disabled_count {
    sql: ${TABLE}.widget_disabled_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: widget_disabled_visits {
    sql: ${TABLE}.widget_disabled_visits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: widget_enabled_clients {
    sql: ${TABLE}.widget_enabled_clients ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: widget_enabled_clients_with_visit {
    sql: ${TABLE}.widget_enabled_clients_with_visit ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: widget_enabled_count {
    sql: ${TABLE}.widget_enabled_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: widget_enabled_visits {
    sql: ${TABLE}.widget_enabled_visits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: widget_engaged_clients {
    sql: ${TABLE}.widget_engaged_clients ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: widget_impression_count {
    sql: ${TABLE}.widget_impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: widget_impression_visits {
    sql: ${TABLE}.widget_impression_visits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: widget_link_click_count {
    sql: ${TABLE}.widget_link_click_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: widget_name {
    sql: ${TABLE}.widget_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: widget_optin_accept_count {
    sql: ${TABLE}.widget_optin_accept_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: widget_setting_change_count {
    sql: ${TABLE}.widget_setting_change_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: widget_user_action_counts {
    sql: ${TABLE}.widget_user_action_counts ;;
    hidden: yes
  }

  dimension: widget_user_event_count {
    sql: ${TABLE}.widget_user_event_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: widget_user_event_visits {
    sql: ${TABLE}.widget_user_event_visits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: widget_utility_action_count {
    sql: ${TABLE}.widget_utility_action_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
    type: time
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
  }

  sql_table_name: `mozdata.firefox_desktop.newtab_widgets_daily_aggregates` ;;
}

view: newtab_widgets_daily_aggregates_table__widget_user_action_counts {
  dimension: action_count {
    sql: ${TABLE}.action_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: user_action {
    sql: ${TABLE}.user_action ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}