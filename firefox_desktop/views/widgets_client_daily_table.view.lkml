
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: widgets_client_daily_table {
  dimension: all_visits {
    sql: ${TABLE}.all_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct newtab visits opened by the client this day (is_newtab_opened = TRUE)"
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
    description: "Most-common Firefox Desktop major version observed for the client this day"
  }

  dimension: change_size_or_learn_more_count {
    sql: ${TABLE}.change_size_or_learn_more_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total widgets_user_event events whose user_action is 'change_size' or 'learn_more' for this widget across all visits this day"
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Most-common Firefox Desktop deployment channel observed for the client this day"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "Unique ID for the client installation."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Most-common country observed for the client this day"
  }

  dimension: default_private_search_engine {
    sql: ${TABLE}.default_private_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Most-common engine_id of the default private search engine for the client this day"
  }

  dimension: default_search_engine {
    sql: ${TABLE}.default_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Most-common engine_id of the default search engine for the client this day"
  }

  dimension: default_ui_visits {
    sql: ${TABLE}.default_ui_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct default-UI newtab visits this day (is_default_ui = TRUE)"
  }

  dimension: disabled_count {
    sql: ${TABLE}.disabled_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total widgets_enabled events with enabled=FALSE for this widget across all visits this day"
  }

  dimension: enabled_count {
    sql: ${TABLE}.enabled_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total widgets_enabled events with enabled=TRUE for this widget across all visits this day"
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
    description: "Array of experiments to associate with each client"
  }

  dimension: geo_subdivision {
    sql: ${TABLE}.geo_subdivision ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Most-common first major country subdivision observed for the client this day"
  }

  dimension: homepage_category {
    sql: ${TABLE}.homepage_category ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Most-common chosen homepage/new window appearance for the client this day"
  }

  dimension: impression_count {
    sql: ${TABLE}.impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total widgets_impression events for this widget across all visits this day"
  }

  dimension: is_widget_enabled {
    sql: ${TABLE}.is_widget_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user has enabled the widget on the newtab. Set to `true` if the widget appears in the enabled widgets list metric or if there is an impression event. impression is used to solve the glean issue where metric telemetry sometimes have 1 day delay."
  }

  dimension: legacy_telemetry_client_id {
    sql: ${TABLE}.legacy_telemetry_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Legacy telemetry client_id. Enables joining to legacy telemetry main-ping data"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Most-common host system locale observed for the client this day"
  }

  dimension: newtab_blocked_sponsors {
    sql: ${TABLE}.newtab_blocked_sponsors ;;
    hidden: yes
    description: "Array of advertiser names that have been dismissed by the user"
  }

  dimension: newtab_category {
    sql: ${TABLE}.newtab_category ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Most-common chosen newtab appearance for the client this day"
  }

  dimension: newtab_content_surface_id {
    sql: ${TABLE}.newtab_content_surface_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Most-common scheduled surface identifier observed for the client this day"
  }

  dimension: newtab_search_enabled {
    sql: ${TABLE}.newtab_search_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Most-common value of newtab-search-enabled for the client this day"
  }

  dimension: newtab_weather_enabled {
    sql: ${TABLE}.newtab_weather_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Most-common value of newtab-weather-enabled for the client this day"
  }

  dimension: organic_content_enabled {
    sql: ${TABLE}.organic_content_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Most-common value of organic-stories-enabled for the client this day"
  }

  dimension: organic_topsites_enabled {
    sql: ${TABLE}.organic_topsites_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Most-common value of organic-topsites-enabled for the client this day"
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Most-common operating system observed for the client this day"
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Most-common normalized OS version observed for the client this day"
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Identifies profile associated with client"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Hashed version of client_id (0-99). Useful for distribution analysis"
  }

  dimension: sponsored_content_enabled {
    sql: ${TABLE}.sponsored_content_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Most-common value of sponsored-stories-enabled for the client this day"
  }

  dimension: sponsored_topsites_enabled {
    sql: ${TABLE}.sponsored_topsites_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Most-common value of sponsored-topsites-enabled for the client this day"
  }

  dimension: topsite_rows {
    sql: ${TABLE}.topsite_rows ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Most-common number of topsite tile rows configured to be shown for the client this day"
  }

  dimension: topsite_sponsored_tiles_configured {
    sql: ${TABLE}.topsite_sponsored_tiles_configured ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Most-common number of topsite tiles configured to be shown for the client this day"
  }

  dimension: user_action_counts {
    sql: ${TABLE}.user_action_counts ;;
    hidden: yes
    description: "Per-user_action total counts of widgets_user_event events for this widget across all visits this day"
  }

  dimension: user_event_count {
    sql: ${TABLE}.user_event_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total widgets_user_event events for this widget across all visits this day"
  }

  dimension: widget_disabled_visits {
    sql: ${TABLE}.widget_disabled_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct newtab visits in which this widget had at least one widgets_enabled event with enabled=FALSE"
  }

  dimension: widget_enabled_visits {
    sql: ${TABLE}.widget_enabled_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct newtab visits in which this widget had at least one widgets_enabled event with enabled=TRUE"
  }

  dimension: widget_impression_visits {
    sql: ${TABLE}.widget_impression_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct newtab visits in which this widget had at least one widgets_impression event.
Note that if the widget changes size it is possible for it to generate events without having associated impressions.
Toggling enabled and disabled can also produce multiple impressions in a single visit.
"
  }

  dimension: widget_name {
    sql: ${TABLE}.widget_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Name of the widget that emits the event (e.g., lists, focus_timer, weather)."
  }

  dimension: widget_size {
    sql: ${TABLE}.widget_size ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Size of widget (e.g., mini, small, medium)."
  }

  dimension: widget_user_event_visits {
    sql: ${TABLE}.widget_user_event_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct newtab visits in which this widget had at least one widgets_user_event event"
  }

  dimension: windows_build_number {
    sql: ${TABLE}.windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Most-common Windows OS build number observed for the client this day"
  }

  dimension: windows_version {
    sql: ${TABLE}.windows_version ;;
    type: string
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
    description: "Day the event was received in the newtab ping"
  }

  sql_table_name: `mozdata.firefox_desktop.widgets_client_daily` ;;
}

view: widgets_client_daily_table__experiments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value__branch {
    sql: ${TABLE}.value.branch ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Branch"
  }

  dimension: value__extra__enrollment_id {
    sql: ${TABLE}.value.extra.enrollment_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value: Extra"
    group_item_label: "Enrollment ID"
  }

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value: Extra"
    group_item_label: "Type"
  }
}

view: widgets_client_daily_table__user_action_counts {
  dimension: count {
    sql: ${TABLE}.count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of widgets_user_event events with this user_action across all visits this day"
  }

  dimension: user_action {
    sql: ${TABLE}.user_action ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Specific action taken by the widget (e.g., list_copy, list_create, timer_set, timer_play, timer_pause, change_location, detect_location)."
  }
}