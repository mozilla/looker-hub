
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: microsurvey_redacted_table {
  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
  }

  dimension: events {
    sql: ${TABLE}.events ;;
    hidden: yes
  }

  dimension: is_bot_generated {
    sql: ${TABLE}.is_bot_generated ;;
    type: yesno
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

  dimension: metrics__counter__microsurvey_event_context_parse_error {
    sql: ${TABLE}.metrics.counter.microsurvey_event_context_parse_error ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Microsurvey Event Context Parse Error"
  }

  dimension: metrics__counter__microsurvey_glean_ping_for_ping_failures {
    sql: ${TABLE}.metrics.counter.microsurvey_glean_ping_for_ping_failures ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Microsurvey Glean Ping For Ping Failures"
  }

  dimension: metrics__counter__microsurvey_unknown_key_count {
    sql: ${TABLE}.metrics.counter.microsurvey_unknown_key_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Microsurvey Unknown Key Count"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_label {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_label ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__glean_error_invalid_overflow {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_overflow ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__glean_error_invalid_state {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_state ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__glean_error_invalid_value {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_value ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__microsurvey_attribution_unknown_keys {
    sql: ${TABLE}.metrics.labeled_counter.microsurvey_attribution_unknown_keys ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__microsurvey_invalid_nested_data {
    sql: ${TABLE}.metrics.labeled_counter.microsurvey_invalid_nested_data ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__microsurvey_unknown_keys {
    sql: ${TABLE}.metrics.labeled_counter.microsurvey_unknown_keys ;;
    hidden: yes
  }

  dimension: metrics__quantity__microsurvey_event_screen_index {
    sql: ${TABLE}.metrics.quantity.microsurvey_event_screen_index ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Quantity"
    group_item_label: "Microsurvey Event Screen Index"
  }

  dimension: metrics__quantity__microsurvey_windows_build_number {
    sql: ${TABLE}.metrics.quantity.microsurvey_windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Quantity"
    group_item_label: "Microsurvey Windows Build Number"
  }

  dimension: metrics__string__glean_client_annotation_experimentation_id {
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Glean Client Annotation Experimentation ID"
  }

  dimension: metrics__string__microsurvey_addon_version {
    sql: ${TABLE}.metrics.string.microsurvey_addon_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Addon Version"
  }

  dimension: metrics__string__microsurvey_app_channel {
    sql: ${TABLE}.metrics.string.microsurvey_app_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey App Channel"
  }

  dimension: metrics__string__microsurvey_app_display_version {
    sql: ${TABLE}.metrics.string.microsurvey_app_display_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey App Display Version"
  }

  dimension: metrics__string__microsurvey_attribution_campaign {
    sql: ${TABLE}.metrics.string.microsurvey_attribution_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Attribution Campaign"
  }

  dimension: metrics__string__microsurvey_attribution_content {
    sql: ${TABLE}.metrics.string.microsurvey_attribution_content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Attribution Content"
  }

  dimension: metrics__string__microsurvey_attribution_dlsource {
    sql: ${TABLE}.metrics.string.microsurvey_attribution_dlsource ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Attribution Dlsource"
  }

  dimension: metrics__string__microsurvey_attribution_dltoken {
    sql: ${TABLE}.metrics.string.microsurvey_attribution_dltoken ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Attribution Dltoken"
  }

  dimension: metrics__string__microsurvey_attribution_experiment {
    sql: ${TABLE}.metrics.string.microsurvey_attribution_experiment ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Attribution Experiment"
  }

  dimension: metrics__string__microsurvey_attribution_medium {
    sql: ${TABLE}.metrics.string.microsurvey_attribution_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Attribution Medium"
  }

  dimension: metrics__string__microsurvey_attribution_msclkid {
    sql: ${TABLE}.metrics.string.microsurvey_attribution_msclkid ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Attribution Msclkid"
  }

  dimension: metrics__string__microsurvey_attribution_msstoresignedin {
    sql: ${TABLE}.metrics.string.microsurvey_attribution_msstoresignedin ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Attribution Msstoresignedin"
  }

  dimension: metrics__string__microsurvey_attribution_source {
    sql: ${TABLE}.metrics.string.microsurvey_attribution_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Attribution Source"
  }

  dimension: metrics__string__microsurvey_attribution_ua {
    sql: ${TABLE}.metrics.string.microsurvey_attribution_ua ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Attribution Ua"
  }

  dimension: metrics__string__microsurvey_attribution_variation {
    sql: ${TABLE}.metrics.string.microsurvey_attribution_variation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Attribution Variation"
  }

  dimension: metrics__string__microsurvey_bucket_id {
    sql: ${TABLE}.metrics.string.microsurvey_bucket_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Bucket ID"
  }

  dimension: metrics__string__microsurvey_event {
    sql: ${TABLE}.metrics.string.microsurvey_event ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Event"
  }

  dimension: metrics__string__microsurvey_event_page {
    sql: ${TABLE}.metrics.string.microsurvey_event_page ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Event Page"
  }

  dimension: metrics__string__microsurvey_event_reason {
    sql: ${TABLE}.metrics.string.microsurvey_event_reason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Event Reason"
  }

  dimension: metrics__string__microsurvey_event_source {
    sql: ${TABLE}.metrics.string.microsurvey_event_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Event Source"
  }

  dimension: metrics__string__microsurvey_locale {
    sql: ${TABLE}.metrics.string.microsurvey_locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Locale"
  }

  dimension: metrics__string__microsurvey_os {
    sql: ${TABLE}.metrics.string.microsurvey_os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey OS"
  }

  dimension: metrics__string__microsurvey_os_version {
    sql: ${TABLE}.metrics.string.microsurvey_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey OS Version"
  }

  dimension: metrics__string__microsurvey_ping_type {
    sql: ${TABLE}.metrics.string.microsurvey_ping_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Ping Type"
  }

  dimension: metrics__string__microsurvey_source {
    sql: ${TABLE}.metrics.string.microsurvey_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Microsurvey Source"
  }

  dimension: metrics__string_list__glean_ping_uploader_capabilities {
    sql: ${TABLE}.metrics.string_list.glean_ping_uploader_capabilities ;;
    hidden: yes
  }

  dimension: metrics__text2__microsurvey_event_context {
    sql: ${TABLE}.metrics.text2.microsurvey_event_context ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Text2"
    group_item_label: "Microsurvey Event Context"
  }

  dimension: metrics__text2__microsurvey_event_screen_family {
    sql: ${TABLE}.metrics.text2.microsurvey_event_screen_family ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Text2"
    group_item_label: "Microsurvey Event Screen Family"
  }

  dimension: metrics__text2__microsurvey_event_screen_id {
    sql: ${TABLE}.metrics.text2.microsurvey_event_screen_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Text2"
    group_item_label: "Microsurvey Event Screen ID"
  }

  dimension: metrics__text2__microsurvey_event_screen_initials {
    sql: ${TABLE}.metrics.text2.microsurvey_event_screen_initials ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Text2"
    group_item_label: "Microsurvey Event Screen Initials"
  }

  dimension: metrics__text2__microsurvey_message_id {
    sql: ${TABLE}.metrics.text2.microsurvey_message_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Text2"
    group_item_label: "Microsurvey Message ID"
  }

  dimension: metrics__uuid__microsurvey_impression_id {
    sql: ${TABLE}.metrics.uuid.microsurvey_impression_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: UUID"
    group_item_label: "Microsurvey Impression ID"
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

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
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

  sql_table_name: `mozdata.firefox_desktop.microsurvey_redacted` ;;
}

view: microsurvey_redacted_table__events {
  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: extra {
    sql: ${TABLE}.extra ;;
    hidden: yes
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: timestamp {
    sql: ${TABLE}.timestamp ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: microsurvey_redacted_table__events__extra {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}