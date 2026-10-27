
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: newtab_widgets_daily_aggregates_table {
  dimension: all_visits {
    sql: ${TABLE}.all_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of New Tab visits recorded during the day."
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
    description: "Most-common Firefox Desktop major version observed for the client this day."
  }

  dimension: change_size_or_learn_more_count {
    sql: ${TABLE}.change_size_or_learn_more_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of user interactions that either changed the widget size or clicked the learn more link.
"
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The normalized channel the application is being distributed on."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Country code in which the activity took place, as determined."
  }

  dimension: default_ui_clients {
    sql: ${TABLE}.default_ui_clients ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct clients who saw the default New Tab UI (no widget impression) during the day.
"
  }

  dimension: default_ui_visits {
    sql: ${TABLE}.default_ui_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of New Tab visits that displayed the default UI (no widget impression)."
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Set of language- and/or country-based preferences for a user interface."
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Set to \"Other\" if this message contained an unrecognized OS name."
  }

  dimension: widget_disabled_count {
    sql: ${TABLE}.widget_disabled_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of times users disabled the widget during the day."
  }

  dimension: widget_disabled_visits {
    sql: ${TABLE}.widget_disabled_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of New Tab visits where the widget was disabled."
  }

  dimension: widget_enabled_clients {
    sql: ${TABLE}.widget_enabled_clients ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct clients who had the widget enabled during the day."
  }

  dimension: widget_enabled_clients_with_visit {
    sql: ${TABLE}.widget_enabled_clients_with_visit ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct clients who had the widget enabled and visited the New Tab page during the day.
"
  }

  dimension: widget_enabled_count {
    sql: ${TABLE}.widget_enabled_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of times users enabled the widget during the day."
  }

  dimension: widget_enabled_visits {
    sql: ${TABLE}.widget_enabled_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of New Tab visits where the widget was enabled."
  }

  dimension: widget_engaged_clients {
    sql: ${TABLE}.widget_engaged_clients ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct clients who actively engaged with the widget during the day, via a user interaction or enable action.
"
  }

  dimension: widget_impression_count {
    sql: ${TABLE}.widget_impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of times the widget was viewed on the New Tab page."
  }

  dimension: widget_impression_visits {
    sql: ${TABLE}.widget_impression_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of New Tab visits where the widget was viewed."
  }

  dimension: widget_link_click_count {
    sql: ${TABLE}.widget_link_click_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of clicks on provider links or learn more links within the widget."
  }

  dimension: widget_name {
    sql: ${TABLE}.widget_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Name of the widget that emitted the event."
  }

  dimension: widget_optin_accept_count {
    sql: ${TABLE}.widget_optin_accept_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of times users accepted an opt-in prompt within the widget."
  }

  dimension: widget_setting_change_count {
    sql: ${TABLE}.widget_setting_change_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of times users changed a widget setting, such as location or temperature unit."
  }

  dimension: widget_user_action_counts {
    sql: ${TABLE}.widget_user_action_counts ;;
    hidden: yes
    description: "Per-widget breakdown of widgets_user_event interactions, with one entry per distinct user_action value. Ordered by action."
  }

  dimension: widget_user_event_count {
    sql: ${TABLE}.widget_user_event_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of user interaction events recorded for the widget."
  }

  dimension: widget_user_event_visits {
    sql: ${TABLE}.widget_user_event_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of New Tab visits with at least one user interaction with the widget."
  }

  dimension: widget_utility_action_count {
    sql: ${TABLE}.widget_utility_action_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of utility interactions on the widget, such as timer or list and task actions."
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
    description: "Date the widget telemetry was recorded, derived from submission_timestamp."
  }

  sql_table_name: `mozdata.firefox_desktop.newtab_widgets_daily_aggregates` ;;
}

view: newtab_widgets_daily_aggregates_table__widget_user_action_counts {
  dimension: action_count {
    sql: ${TABLE}.action_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of widgets_user_event events with this action on the day."
  }

  dimension: user_action {
    sql: ${TABLE}.user_action ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The user_action extra value from a widgets_user_event event."
  }
}