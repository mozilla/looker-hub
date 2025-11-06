
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: events_stream_table {
  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
  }

  dimension: app_version_major {
    sql: ${TABLE}.app_version_major ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: app_version_minor {
    sql: ${TABLE}.app_version_minor ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: app_version_patch {
    sql: ${TABLE}.app_version_patch ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.client_info.app_build ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Build"
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.client_info.app_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Channel"
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.client_info.app_display_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Display Version"
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.client_info.architecture ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Architecture"
  }

  dimension: client_info__attribution__campaign {
    sql: ${TABLE}.client_info.attribution.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Campaign"
  }

  dimension: client_info__attribution__content {
    sql: ${TABLE}.client_info.attribution.content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Content"
  }

  dimension: client_info__attribution__ext {
    sql: ${TABLE}.client_info.attribution.ext ;;
    hidden: yes
  }

  dimension: client_info__attribution__medium {
    sql: ${TABLE}.client_info.attribution.medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Medium"
  }

  dimension: client_info__attribution__source {
    sql: ${TABLE}.client_info.attribution.source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Source"
  }

  dimension: client_info__attribution__term {
    sql: ${TABLE}.client_info.attribution.term ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Term"
  }

  dimension: client_info__build_date {
    sql: ${TABLE}.client_info.build_date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Build Date"
  }

  dimension: client_info__device_manufacturer {
    sql: ${TABLE}.client_info.device_manufacturer ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Device Manufacturer"
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.client_info.device_model ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Device Model"
  }

  dimension: client_info__distribution__ext {
    sql: ${TABLE}.client_info.distribution.ext ;;
    hidden: yes
  }

  dimension: client_info__distribution__name {
    sql: ${TABLE}.client_info.distribution.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Distribution"
    group_item_label: "Name"
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.client_info.first_run_date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "First Run Date"
  }

  dimension: client_info__locale {
    sql: ${TABLE}.client_info.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Locale"
  }

  dimension: client_info__os {
    sql: ${TABLE}.client_info.os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "OS"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.client_info.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "OS Version"
  }

  dimension: client_info__session_count {
    sql: ${TABLE}.client_info.session_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Session Count"
  }

  dimension: client_info__session_id {
    sql: ${TABLE}.client_info.session_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Session ID"
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Telemetry SDK Build"
  }

  dimension: client_info__windows_build_number {
    sql: ${TABLE}.client_info.windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Windows Build Number"
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
  }

  dimension: event {
    sql: ${TABLE}.event ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: event_category {
    sql: ${TABLE}.event_category ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: event_extra {
    sql: ${TABLE}.event_extra ;;
    hidden: yes
  }

  dimension: event_name {
    sql: ${TABLE}.event_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
  }

  dimension: extras__boolean__subscription_voluntary_cancellation {
    sql: ${TABLE}.extras.boolean.subscription_voluntary_cancellation ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Extras Boolean"
    group_item_label: "Subscription Voluntary Cancellation"
  }

  dimension: extras__string__nimbus_user_id {
    sql: ${TABLE}.extras.string.nimbus_user_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Nimbus User ID"
  }

  dimension: extras__string__subscription_cancellation_reason {
    sql: ${TABLE}.extras.string.subscription_cancellation_reason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Extras String"
    group_item_label: "Subscription Cancellation Reason"
  }

  dimension: is_bot_generated {
    sql: ${TABLE}.is_bot_generated ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: legacy_telemetry_client_id {
    sql: ${TABLE}.legacy_telemetry_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metadata__geo__city {
    sql: ${TABLE}.metadata.geo.city ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "City"
  }

  dimension: metadata__geo__country {
    sql: ${TABLE}.metadata.geo.country ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "Country"
    map_layer_name: countries
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "DB Version"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "Subdivision1"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "Subdivision2"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "Date"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "DNT"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_cipher_hex {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_cipher_hex ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header Parsed X LB Tags"
    group_item_label: "TLS Cipher Hex"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_version {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header Parsed X LB Tags"
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
    group_label: "Metadata Header"
    group_item_label: "X Debug ID"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Foxsec IP Reputation"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X LB Tags"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Pingsender Version"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Source Tags"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Telemetry Agent"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "DB Version"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "Name"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "Organization"
  }

  dimension: metadata__user_agent__browser {
    sql: ${TABLE}.metadata.user_agent.browser ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata User Agent"
    group_item_label: "Browser"
  }

  dimension: metadata__user_agent__os {
    sql: ${TABLE}.metadata.user_agent.os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata User Agent"
    group_item_label: "OS"
  }

  dimension: metadata__user_agent__version {
    sql: ${TABLE}.metadata.user_agent.version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata User Agent"
    group_item_label: "Version"
  }

  dimension: metrics__string__relying_party_oauth_client_id {
    sql: ${TABLE}.metrics.string.relying_party_oauth_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Relying Party Oauth Client ID"
  }

  dimension: metrics__string__relying_party_service {
    sql: ${TABLE}.metrics.string.relying_party_service ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Relying Party Service"
  }

  dimension: metrics__string__session_device_type {
    sql: ${TABLE}.metrics.string.session_device_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Session Device Type"
  }

  dimension: metrics__string__session_entrypoint {
    sql: ${TABLE}.metrics.string.session_entrypoint ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Session Entrypoint"
  }

  dimension: metrics__string__session_entrypoint_experiment {
    sql: ${TABLE}.metrics.string.session_entrypoint_experiment ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Session Entrypoint Experiment"
  }

  dimension: metrics__string__session_entrypoint_variation {
    sql: ${TABLE}.metrics.string.session_entrypoint_variation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Session Entrypoint Variation"
  }

  dimension: metrics__string__session_flow_id {
    sql: ${TABLE}.metrics.string.session_flow_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Session Flow ID"
  }

  dimension: metrics__string__subscription_checkout_type {
    sql: ${TABLE}.metrics.string.subscription_checkout_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Subscription Checkout Type"
  }

  dimension: metrics__string__subscription_currency {
    sql: ${TABLE}.metrics.string.subscription_currency ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Subscription Currency"
  }

  dimension: metrics__string__subscription_error_id {
    sql: ${TABLE}.metrics.string.subscription_error_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Subscription Error ID"
  }

  dimension: metrics__string__subscription_interval {
    sql: ${TABLE}.metrics.string.subscription_interval ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Subscription Interval"
  }

  dimension: metrics__string__subscription_offering_id {
    sql: ${TABLE}.metrics.string.subscription_offering_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Subscription Offering ID"
  }

  dimension: metrics__string__subscription_payment_provider {
    sql: ${TABLE}.metrics.string.subscription_payment_provider ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Subscription Payment Provider"
  }

  dimension: metrics__string__subscription_plan_id {
    sql: ${TABLE}.metrics.string.subscription_plan_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Subscription Plan ID"
  }

  dimension: metrics__string__subscription_product_id {
    sql: ${TABLE}.metrics.string.subscription_product_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Subscription Product ID"
  }

  dimension: metrics__string__subscription_promotion_code {
    sql: ${TABLE}.metrics.string.subscription_promotion_code ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Subscription Promotion Code"
  }

  dimension: metrics__string__subscription_provider_event_id {
    sql: ${TABLE}.metrics.string.subscription_provider_event_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Subscription Provider Event ID"
  }

  dimension: metrics__string__subscription_subscribed_plan_ids {
    sql: ${TABLE}.metrics.string.subscription_subscribed_plan_ids ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Subscription Subscribed Plan Ids"
  }

  dimension: metrics__string__utm_campaign {
    sql: ${TABLE}.metrics.string.utm_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "UTM Campaign"
  }

  dimension: metrics__string__utm_content {
    sql: ${TABLE}.metrics.string.utm_content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "UTM Content"
  }

  dimension: metrics__string__utm_medium {
    sql: ${TABLE}.metrics.string.utm_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "UTM Medium"
  }

  dimension: metrics__string__utm_source {
    sql: ${TABLE}.metrics.string.utm_source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "UTM Source"
  }

  dimension: metrics__string__utm_term {
    sql: ${TABLE}.metrics.string.utm_term ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "UTM Term"
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

  dimension: ping_info__end_time {
    sql: ${TABLE}.ping_info.end_time ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "End Time"
  }

  dimension: ping_info__ping_type {
    sql: ${TABLE}.ping_info.ping_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Ping Type"
  }

  dimension: ping_info__seq {
    sql: ${TABLE}.ping_info.seq ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Seq"
  }

  dimension: ping_info__start_time {
    sql: ${TABLE}.ping_info.start_time ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Start Time"
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: reason {
    sql: ${TABLE}.reason ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: event {
    sql: ${TABLE}.event_timestamp ;;
    type: time
    suggest_persist_for: "24 hours"
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

  dimension_group: metadata__header__parsed {
    sql: ${TABLE}.metadata.header.parsed_date ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    label: "Metadata Header: Parsed Date"
  }

  dimension_group: ping_info__parsed_end {
    sql: ${TABLE}.ping_info.parsed_end_time ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    label: "Ping Info: Parsed End Time"
  }

  dimension_group: ping_info__parsed_start {
    sql: ${TABLE}.ping_info.parsed_start_time ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    label: "Ping Info: Parsed Start Time"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_timestamp ;;
    type: time
    suggest_persist_for: "24 hours"
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

  sql_table_name: `mozdata.subscription_platform_backend.events_stream` ;;
}