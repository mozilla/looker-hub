
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: sessions {
  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
  }

  dimension: addon_version {
    sql: ${TABLE}.addon_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
    primary_key: yes
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
  }

  dimension: is_bot_generated {
    sql: ${TABLE}.is_bot_generated ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metadata__geo__city {
    sql: ${TABLE}.metadata.geo.city ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "City"
  }

  dimension: metadata__geo__country {
    sql: ${TABLE}.metadata.geo.country ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "Country"
    map_layer_name: countries
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "DB Version"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "Subdivision1"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "Subdivision2"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "Date"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "DNT"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_cipher_hex {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_cipher_hex ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header: Parsed X LB Tags"
    group_item_label: "TLS Cipher Hex"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_version {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header: Parsed X LB Tags"
    group_item_label: "TLS Version"
  }

  dimension: metadata__header__parsed_x_source_tags {
    sql: ${TABLE}.metadata.header.parsed_x_source_tags ;;
    hidden: yes
  }

  dimension: metadata__header__x_debug_id {
    sql: ${TABLE}.metadata.header.x_debug_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Debug ID"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Foxsec IP Reputation"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X LB Tags"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Pingsender Version"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Source Tags"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Telemetry Agent"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: ISP"
    group_item_label: "DB Version"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: ISP"
    group_item_label: "Name"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: ISP"
    group_item_label: "Organization"
  }

  dimension: metadata__user_agent__browser {
    sql: ${TABLE}.metadata.user_agent.browser ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: User Agent"
    group_item_label: "Browser"
  }

  dimension: metadata__user_agent__os {
    sql: ${TABLE}.metadata.user_agent.os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: User Agent"
    group_item_label: "OS"
  }

  dimension: metadata__user_agent__version {
    sql: ${TABLE}.metadata.user_agent.version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: User Agent"
    group_item_label: "Version"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: page {
    sql: ${TABLE}.page ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: perf__highlights_data_late_by_ms {
    sql: ${TABLE}.perf.highlights_data_late_by_ms ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Perf"
    group_item_label: "Highlights Data Late By Ms"
  }

  dimension: perf__is_preloaded {
    sql: ${TABLE}.perf.is_preloaded ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Perf"
    group_item_label: "Is Preloaded"
  }

  dimension: perf__load_trigger_ts {
    sql: ${TABLE}.perf.load_trigger_ts ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Perf"
    group_item_label: "Load Trigger Ts"
  }

  dimension: perf__load_trigger_type {
    sql: ${TABLE}.perf.load_trigger_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Perf"
    group_item_label: "Load Trigger Type"
  }

  dimension: perf__topsites_data_late_by_ms {
    sql: ${TABLE}.perf.topsites_data_late_by_ms ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Perf"
    group_item_label: "Topsites Data Late By Ms"
  }

  dimension: perf__topsites_first_painted_ts {
    sql: ${TABLE}.perf.topsites_first_painted_ts ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Perf"
    group_item_label: "Topsites First Painted Ts"
  }

  dimension: perf__topsites_icon_stats__custom_screenshot {
    sql: ${TABLE}.perf.topsites_icon_stats.custom_screenshot ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Perf: Topsites Icon Stats"
    group_item_label: "Custom Screenshot"
  }

  dimension: perf__topsites_icon_stats__no_image {
    sql: ${TABLE}.perf.topsites_icon_stats.no_image ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Perf: Topsites Icon Stats"
    group_item_label: "No Image"
  }

  dimension: perf__topsites_icon_stats__rich_icon {
    sql: ${TABLE}.perf.topsites_icon_stats.rich_icon ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Perf: Topsites Icon Stats"
    group_item_label: "Rich Icon"
  }

  dimension: perf__topsites_icon_stats__screenshot {
    sql: ${TABLE}.perf.topsites_icon_stats.screenshot ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Perf: Topsites Icon Stats"
    group_item_label: "Screenshot"
  }

  dimension: perf__topsites_icon_stats__screenshot_with_icon {
    sql: ${TABLE}.perf.topsites_icon_stats.screenshot_with_icon ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Perf: Topsites Icon Stats"
    group_item_label: "Screenshot With Icon"
  }

  dimension: perf__topsites_icon_stats__tippytop {
    sql: ${TABLE}.perf.topsites_icon_stats.tippytop ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Perf: Topsites Icon Stats"
    group_item_label: "Tippytop"
  }

  dimension: perf__topsites_pinned {
    sql: ${TABLE}.perf.topsites_pinned ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Perf"
    group_item_label: "Topsites Pinned"
  }

  dimension: perf__topsites_search_shortcuts {
    sql: ${TABLE}.perf.topsites_search_shortcuts ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Perf"
    group_item_label: "Topsites Search Shortcuts"
  }

  dimension: perf__visibility_event_rcvd_ts {
    sql: ${TABLE}.perf.visibility_event_rcvd_ts ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Perf"
    group_item_label: "Visibility Event Rcvd Ts"
  }

  dimension: profile_creation_date {
    sql: ${TABLE}.profile_creation_date ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: release_channel {
    sql: ${TABLE}.release_channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: session_duration {
    sql: ${TABLE}.session_duration ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: session_id {
    sql: ${TABLE}.session_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: shield_id {
    sql: ${TABLE}.shield_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_prefs {
    sql: ${TABLE}.user_prefs ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: version {
    sql: ${TABLE}.version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: metadata__header__parsed {
    sql: ${TABLE}.metadata.header.parsed_date ;;
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
    label: "Metadata: Header: Parsed Date"
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

  measure: clients {
    type: count_distinct
    sql: ${client_id} ;;
  }

  measure: ping_count {
    type: count
  }

  sql_table_name: `mozdata.activity_stream.sessions` ;;
}

view: sessions__experiments {
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
}