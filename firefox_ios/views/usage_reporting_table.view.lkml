
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

  dimension: metrics__boolean__usage_is_managed_device {
    sql: ${TABLE}.metrics.boolean.usage_is_managed_device ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Usage Is Managed Device"
  }

  dimension: metrics__datetime__termsofuse_date {
    sql: ${TABLE}.metrics.datetime.termsofuse_date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Datetime"
    group_item_label: "Termsofuse Date"
  }

  dimension: metrics__datetime__usage_first_run_date {
    sql: ${TABLE}.metrics.datetime.usage_first_run_date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Datetime"
    group_item_label: "Usage First Run Date"
  }

  dimension: metrics__datetime__user_terms_of_use_date_accepted {
    sql: ${TABLE}.metrics.datetime.user_terms_of_use_date_accepted ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Datetime"
    group_item_label: "User Terms Of Use Date Accepted"
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

  dimension: metrics__quantity__termsofuse_version {
    sql: ${TABLE}.metrics.quantity.termsofuse_version ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Quantity"
    group_item_label: "Termsofuse Version"
  }

  dimension: metrics__quantity__user_terms_of_use_version_accepted {
    sql: ${TABLE}.metrics.quantity.user_terms_of_use_version_accepted ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Quantity"
    group_item_label: "User Terms Of Use Version Accepted"
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

  dimension: metrics__timespan__usage_duration__time_unit {
    sql: ${TABLE}.metrics.timespan.usage_duration.time_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timespan: Usage Duration"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timespan__usage_duration__value {
    sql: ${TABLE}.metrics.timespan.usage_duration.value ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timespan: Usage Duration"
    group_item_label: "Value"
  }

  dimension: metrics__timing_distribution__usage_duration__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.usage_duration.bucket_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Usage Duration"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__usage_duration__count {
    sql: ${TABLE}.metrics.timing_distribution.usage_duration.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Usage Duration"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__usage_duration__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.usage_duration.histogram_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Usage Duration"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__usage_duration__overflow {
    sql: ${TABLE}.metrics.timing_distribution.usage_duration.overflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Usage Duration"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__usage_duration__range {
    sql: ${TABLE}.metrics.timing_distribution.usage_duration.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__usage_duration__sum {
    sql: ${TABLE}.metrics.timing_distribution.usage_duration.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Usage Duration"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__usage_duration__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.usage_duration.time_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Usage Duration"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__usage_duration__underflow {
    sql: ${TABLE}.metrics.timing_distribution.usage_duration.underflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Usage Duration"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__usage_duration__values {
    sql: ${TABLE}.metrics.timing_distribution.usage_duration.values ;;
    hidden: yes
  }

  dimension: metrics__uuid__usage_profile_id {
    sql: ${TABLE}.metrics.uuid.usage_profile_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: UUID"
    group_item_label: "Usage Profile ID"
  }

  dimension: normalized_app_id {
    sql: ${TABLE}.normalized_app_id ;;
    type: string
    suggest_persist_for: "24 hours"
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

  parameter: channel {
    type: unquoted
    default_value: "mozdata.firefox_ios.usage_reporting"

    allowed_value: {
      label: "Release"
      value: "mozdata.firefox_ios.usage_reporting"
    }

    allowed_value: {
      label: "Beta"
      value: "mozdata.org_mozilla_ios_firefoxbeta.usage_reporting"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_ios_fennec.usage_reporting"
    }
  }

  sql_table_name: `{% parameter channel %}` ;;
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

view: usage_reporting_table__metrics__timing_distribution__usage_duration__values {
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