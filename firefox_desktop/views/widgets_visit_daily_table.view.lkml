
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: widgets_visit_daily_table {
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

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: default_private_search_engine {
    sql: ${TABLE}.default_private_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: default_search_engine {
    sql: ${TABLE}.default_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: disabled_count {
    sql: ${TABLE}.disabled_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: enabled_count {
    sql: ${TABLE}.enabled_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
  }

  dimension: geo_subdivision {
    sql: ${TABLE}.geo_subdivision ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: homepage_category {
    sql: ${TABLE}.homepage_category ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: impression_count {
    sql: ${TABLE}.impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: is_default_ui {
    sql: ${TABLE}.is_default_ui ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: legacy_telemetry_client_id {
    sql: ${TABLE}.legacy_telemetry_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: newtab_blocked_sponsors {
    sql: ${TABLE}.newtab_blocked_sponsors ;;
    hidden: yes
  }

  dimension: newtab_category {
    sql: ${TABLE}.newtab_category ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: newtab_content_surface_id {
    sql: ${TABLE}.newtab_content_surface_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: newtab_search_enabled {
    sql: ${TABLE}.newtab_search_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: newtab_visit_id {
    sql: ${TABLE}.newtab_visit_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: newtab_weather_enabled {
    sql: ${TABLE}.newtab_weather_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: organic_content_enabled {
    sql: ${TABLE}.organic_content_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: organic_topsites_enabled {
    sql: ${TABLE}.organic_topsites_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sponsored_content_enabled {
    sql: ${TABLE}.sponsored_content_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: sponsored_topsites_enabled {
    sql: ${TABLE}.sponsored_topsites_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: topsite_rows {
    sql: ${TABLE}.topsite_rows ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: topsite_sponsored_tiles_configured {
    sql: ${TABLE}.topsite_sponsored_tiles_configured ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: user_action_counts {
    sql: ${TABLE}.user_action_counts ;;
    hidden: yes
  }

  dimension: user_event_count {
    sql: ${TABLE}.user_event_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: widget_name {
    sql: ${TABLE}.widget_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: widget_size {
    sql: ${TABLE}.widget_size ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: windows_build_number {
    sql: ${TABLE}.windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
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
  }

  dimension: user_action {
    sql: ${TABLE}.user_action ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}