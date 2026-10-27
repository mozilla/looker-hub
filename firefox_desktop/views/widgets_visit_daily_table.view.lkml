
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: widgets_visit_daily_table {
  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Firefox Desktop major version"
  }

  dimension: change_size_or_learn_more_count {
    sql: ${TABLE}.change_size_or_learn_more_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of widgets_user_event events whose user_action is 'change_size' or 'learn_more'"
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Firefox Desktop deployment channel (e.g. release, beta)"
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
    description: "Country where the newtab event is reported"
  }

  dimension: default_private_search_engine {
    sql: ${TABLE}.default_private_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Engine_id of the default private search engine"
  }

  dimension: default_search_engine {
    sql: ${TABLE}.default_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Engine_id of the default search engine"
  }

  dimension: disabled_count {
    sql: ${TABLE}.disabled_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of widgets_enabled events where the widget was disabled (enabled extra = FALSE)"
  }

  dimension: enabled_count {
    sql: ${TABLE}.enabled_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of widgets_enabled events where the widget was enabled (enabled extra = TRUE)"
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
    description: "Array of experiments to associate with each visit"
  }

  dimension: geo_subdivision {
    sql: ${TABLE}.geo_subdivision ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "First major country subdivision, typically a state, province, or county"
  }

  dimension: homepage_category {
    sql: ${TABLE}.homepage_category ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "User's chosen homepage/new window appearance"
  }

  dimension: impression_count {
    sql: ${TABLE}.impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of widgets_impression events for this widget and size within the visit
Note that if the widget changes size it is possible for it to generate events without having associated impressions.
Toggling enabled and disabled can also produce multiple impressions in a single visit.
"
  }

  dimension: is_default_ui {
    sql: ${TABLE}.is_default_ui ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the newtab open was a default ui"
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
    description: "language or country based preferences of the host system"
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
    description: "User's chosen newtab appearance"
  }

  dimension: newtab_content_surface_id {
    sql: ${TABLE}.newtab_content_surface_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Scheduled surface identifier based on locale and region, with fallback to computed value from country and locale"
  }

  dimension: newtab_search_enabled {
    sql: ${TABLE}.newtab_search_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user has enabled search in the browser."
  }

  dimension: newtab_visit_id {
    sql: ${TABLE}.newtab_visit_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Unique identifier for the newtab visit"
  }

  dimension: newtab_weather_enabled {
    sql: ${TABLE}.newtab_weather_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the weather widget is enabled"
  }

  dimension: organic_content_enabled {
    sql: ${TABLE}.organic_content_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user has enabled stories in the browser."
  }

  dimension: organic_topsites_enabled {
    sql: ${TABLE}.organic_topsites_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user has enabled topsites in the browser."
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Operating system of the host system"
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Normalized OS version"
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Identifies profile associated with client."
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
    description: "TRUE if the user has enabled sponsored stories in the browser."
  }

  dimension: sponsored_topsites_enabled {
    sql: ${TABLE}.sponsored_topsites_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "TRUE if the user has enabled sponsored topsites in the browser."
  }

  dimension: topsite_rows {
    sql: ${TABLE}.topsite_rows ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of topsite tile rows configured to be shown on the newtab page"
  }

  dimension: topsite_sponsored_tiles_configured {
    sql: ${TABLE}.topsite_sponsored_tiles_configured ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of topsite tiles configured to be shown on newtab"
  }

  dimension: user_action_counts {
    sql: ${TABLE}.user_action_counts ;;
    hidden: yes
    description: "Per-user_action counts of widgets_user_event events for this widget within the visit. Will be null in the abscence of interactions"
  }

  dimension: user_event_count {
    sql: ${TABLE}.user_event_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of widgets_user_event events for this widget and size within the visit"
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

  dimension: windows_build_number {
    sql: ${TABLE}.windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Windows OS build number, used to distinguish Windows 10 (<22000) from Windows 11 (>=22000)"
  }

  dimension: windows_version {
    sql: ${TABLE}.windows_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_timestamp ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    description: "Earliest submission_timestamp of the newtab pings contributing to this visit"
  }

  sql_table_name: `mozdata.firefox_desktop.widgets_visit_daily` ;;
}

view: widgets_visit_daily_table__experiments {
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

view: widgets_visit_daily_table__user_action_counts {
  dimension: count {
    sql: ${TABLE}.count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of widgets_user_event events with this user_action"
  }

  dimension: user_action {
    sql: ${TABLE}.user_action ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Specific action taken by the widget (e.g., list_copy, list_create, timer_set, timer_play, timer_pause, change_location, detect_location)."
  }
}