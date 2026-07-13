
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: usage_reporting_table {
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

  dimension: metrics__boolean__usage_is_default_browser {
    sql: ${TABLE}.metrics.boolean.usage_is_default_browser ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Usage Is Default Browser"
  }

  dimension: metrics__boolean__usage_windows_backup_enabled {
    sql: ${TABLE}.metrics.boolean.usage_windows_backup_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Usage Windows Backup Enabled"
  }

  dimension: metrics__counter__browser_engagement_active_ticks {
    sql: ${TABLE}.metrics.counter.browser_engagement_active_ticks ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Browser Engagement Active Ticks"
  }

  dimension: metrics__counter__browser_engagement_active_ticks_non_synthesized {
    sql: ${TABLE}.metrics.counter.browser_engagement_active_ticks_non_synthesized ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Browser Engagement Active Ticks Non Synthesized"
  }

  dimension: metrics__counter__browser_engagement_uri_count {
    sql: ${TABLE}.metrics.counter.browser_engagement_uri_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Browser Engagement URI Count"
  }

  dimension: metrics__datetime__usage_first_run_date {
    sql: ${TABLE}.metrics.datetime.usage_first_run_date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Datetime"
    group_item_label: "Usage First Run Date"
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

  dimension: metrics__labeled_custom_distribution__browser_engagement_consecutive_active_ticks {
    sql: ${TABLE}.metrics.labeled_custom_distribution.browser_engagement_consecutive_active_ticks ;;
    hidden: yes
  }

  dimension: metrics__labeled_timing_distribution__browser_engagement_inactive_period_duration {
    sql: ${TABLE}.metrics.labeled_timing_distribution.browser_engagement_inactive_period_duration ;;
    hidden: yes
  }

  dimension: metrics__quantity__usage_windows_build_number {
    sql: ${TABLE}.metrics.quantity.usage_windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Quantity"
    group_item_label: "Usage Windows Build Number"
  }

  dimension: metrics__quantity__usage_windows_user_profile_age_in_days {
    sql: ${TABLE}.metrics.quantity.usage_windows_user_profile_age_in_days ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Quantity"
    group_item_label: "Usage Windows User Profile Age In Days"
  }

  dimension: metrics__string__glean_client_annotation_experimentation_id {
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Glean Client Annotation Experimentation ID"
  }

  dimension: metrics__string__usage_app_build {
    sql: ${TABLE}.metrics.string.usage_app_build ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Usage App Build"
  }

  dimension: metrics__string__usage_app_channel {
    sql: ${TABLE}.metrics.string.usage_app_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Usage App Channel"
  }

  dimension: metrics__string__usage_app_display_version {
    sql: ${TABLE}.metrics.string.usage_app_display_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Usage App Display Version"
  }

  dimension: metrics__string__usage_distribution_id {
    sql: ${TABLE}.metrics.string.usage_distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Usage Distribution ID"
  }

  dimension: metrics__string__usage_os {
    sql: ${TABLE}.metrics.string.usage_os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Usage OS"
  }

  dimension: metrics__string__usage_os_version {
    sql: ${TABLE}.metrics.string.usage_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Usage OS Version"
  }

  dimension: metrics__string__usage_reason {
    sql: ${TABLE}.metrics.string.usage_reason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Usage Reason"
  }

  dimension: metrics__string_list__glean_ping_uploader_capabilities {
    sql: ${TABLE}.metrics.string_list.glean_ping_uploader_capabilities ;;
    hidden: yes
  }

  dimension: metrics__uuid__usage_profile_group_id {
    sql: ${TABLE}.metrics.uuid.usage_profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: UUID"
    group_item_label: "Usage Profile Group ID"
  }

  dimension: metrics__uuid__usage_profile_id {
    sql: ${TABLE}.metrics.uuid.usage_profile_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: UUID"
    group_item_label: "Usage Profile ID"
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

  sql_table_name: `mozdata.firefox_desktop.usage_reporting` ;;
}

view: usage_reporting_table__events {
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

  dimension: session__event_seq {
    sql: ${TABLE}.session.event_seq ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Session"
    group_item_label: "Event Seq"
  }

  dimension: session__session_id {
    sql: ${TABLE}.session.session_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Session"
    group_item_label: "Session ID"
  }

  dimension: session__session_sample_rate {
    sql: ${TABLE}.session.session_sample_rate ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Session"
    group_item_label: "Session Sample Rate"
  }

  dimension: session__session_seq {
    sql: ${TABLE}.session.session_seq ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Session"
    group_item_label: "Session Seq"
  }

  dimension: session__session_start_time {
    sql: ${TABLE}.session.session_start_time ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Session"
    group_item_label: "Session Start Time"
  }

  dimension: timestamp {
    sql: ${TABLE}.timestamp ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: usage_reporting_table__events__extra {
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

view: usage_reporting_table__metrics__labeled_custom_distribution__browser_engagement_consecutive_active_ticks {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value__count {
    sql: ${TABLE}.value.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Count"
  }

  dimension: value__sum {
    sql: ${TABLE}.value.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Sum"
  }

  dimension: value__values {
    sql: ${TABLE}.value.values ;;
    hidden: yes
  }
}

view: usage_reporting_table__metrics__labeled_custom_distribution__browser_engagement_consecutive_active_ticks__value__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: usage_reporting_table__metrics__labeled_timing_distribution__browser_engagement_inactive_period_duration {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value__bucket_count {
    sql: ${TABLE}.value.bucket_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Bucket Count"
  }

  dimension: value__count {
    sql: ${TABLE}.value.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Count"
  }

  dimension: value__histogram_type {
    sql: ${TABLE}.value.histogram_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Histogram Type"
  }

  dimension: value__overflow {
    sql: ${TABLE}.value.overflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Overflow"
  }

  dimension: value__range {
    sql: ${TABLE}.value.range ;;
    hidden: yes
  }

  dimension: value__sum {
    sql: ${TABLE}.value.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Sum"
  }

  dimension: value__time_unit {
    sql: ${TABLE}.value.time_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Time Unit"
  }

  dimension: value__underflow {
    sql: ${TABLE}.value.underflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Underflow"
  }

  dimension: value__values {
    sql: ${TABLE}.value.values ;;
    hidden: yes
  }
}

view: usage_reporting_table__metrics__labeled_timing_distribution__browser_engagement_inactive_period_duration__value__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}