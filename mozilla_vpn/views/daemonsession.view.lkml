
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: daemonsession {
  dimension: metrics__custom_distribution__connection_health_data_transferred_rx__sum {
    label: "Connection Health Data Transferred Rx Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.connection_health_data_transferred_rx.sum ;;
    type: number
    group_label: "Connection Health"
    group_item_label: "Data Transferred Rx Sum"

    link: {
      label: "Glean Dictionary reference for Connection Health Data Transferred Rx Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/connection_health_data_transferred_rx"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The amount of data received through the VPN tunnel.

This metric is accumulated periodically on a 3hr interval
while the VPN is turned on.

This metric is not collected on iOS.

> **Note**: This metric is recorded on the vpnsession ping for
> desktop platforms and on the daemonsession ping for mobile platforms.
"
  }

  dimension: metrics__custom_distribution__connection_health_data_transferred_tx__sum {
    label: "Connection Health Data Transferred Tx Sum"
    hidden: no
    sql: ${TABLE}.metrics.custom_distribution.connection_health_data_transferred_tx.sum ;;
    type: number
    group_label: "Connection Health"
    group_item_label: "Data Transferred Tx Sum"

    link: {
      label: "Glean Dictionary reference for Connection Health Data Transferred Tx Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/connection_health_data_transferred_tx"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The amount of data sent through the VPN tunnel.

This metric is accumulated periodically on a 3hr interval
while the VPN is turned on.

This metric is not collected on iOS.

> **Note**: This metric is recorded on the vpnsession ping for
> desktop platforms and on the daemonsession ping for mobile platforms.
"
  }

  dimension: metrics__counter__connection_health_no_signal_count {
    label: "Connection Health No Signal Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.connection_health_no_signal_count ;;
    type: number
    group_label: "Connection Health"
    group_item_label: "No Signal Count"

    link: {
      label: "Glean Dictionary reference for Connection Health No Signal Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/connection_health_no_signal_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Count of times that the connection health check results
in no signal.

The health check counters must not be considered as markers of time.
There is a possible situation in the health check (which calls the
telemetry) which frequently results in more than one count per second.
The situation: A health check is conducted because a network check did not
return, and milliseconds later that network check returns and another
health check is started because of the return.
"
  }

  dimension: metrics__timing_distribution__connection_health_no_signal_time__sum {
    label: "Connection Health No Signal Time Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.connection_health_no_signal_time.sum ;;
    type: number
    group_label: "Connection Health"
    group_item_label: "No Signal Time Sum"

    link: {
      label: "Glean Dictionary reference for Connection Health No Signal Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/connection_health_no_signal_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent in no signal state.

Only collected on desktop for vpnsession, as mobile apps
frequently are relaunched during VPN sessions. It is
collected in daemonsession for mobile clients.
"
  }

  dimension: metrics__counter__connection_health_pending_count {
    label: "Connection Health Pending Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.connection_health_pending_count ;;
    type: number
    group_label: "Connection Health"
    group_item_label: "Pending Count"

    link: {
      label: "Glean Dictionary reference for Connection Health Pending Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/connection_health_pending_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "(iOS only) Count of times that the connection health check is in pending.

The health check counters must not be considered as markers of time.
There is a possible situation in the health check (which calls the
telemetry) which frequently results in more than one count per second.
The situation: A health check is conducted because a network check did not
return, and milliseconds later that network check returns and another
health check is started because of the return.
"
  }

  dimension: metrics__timing_distribution__connection_health_pending_time__sum {
    label: "Connection Health Pending Time Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.connection_health_pending_time.sum ;;
    type: number
    group_label: "Connection Health"
    group_item_label: "Pending Time Sum"

    link: {
      label: "Glean Dictionary reference for Connection Health Pending Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/connection_health_pending_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "(iOS only) Time spent in pending state.
"
  }

  dimension: metrics__counter__connection_health_stable_count {
    label: "Connection Health Stable Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.connection_health_stable_count ;;
    type: number
    group_label: "Connection Health"
    group_item_label: "Stable Count"

    link: {
      label: "Glean Dictionary reference for Connection Health Stable Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/connection_health_stable_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Count of times that the connection health check succeeds.

The health check counters must not be considered as markers of time.
There is a possible situation in the health check (which calls the
telemetry) which frequently results in more than one count per second.
The situation: A health check is conducted because a network check did not
return, and milliseconds later that network check returns and another
health check is started because of the return.
"
  }

  dimension: metrics__timing_distribution__connection_health_stable_time__sum {
    label: "Connection Health Stable Time Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.connection_health_stable_time.sum ;;
    type: number
    group_label: "Connection Health"
    group_item_label: "Stable Time Sum"

    link: {
      label: "Glean Dictionary reference for Connection Health Stable Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/connection_health_stable_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent in stable state.

Only collected on desktop for vpnsession, as mobile apps
frequently are relaunched during VPN sessions. It is
collected in daemonsession for mobile clients.
"
  }

  dimension: metrics__counter__connection_health_unstable_count {
    label: "Connection Health Unstable Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.connection_health_unstable_count ;;
    type: number
    group_label: "Connection Health"
    group_item_label: "Unstable Count"

    link: {
      label: "Glean Dictionary reference for Connection Health Unstable Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/connection_health_unstable_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Count of times that the connection health check results
in unstable.

The health check counters must not be considered as markers of time.
There is a possible situation in the health check (which calls the
telemetry) which frequently results in more than one count per second.
The situation: A health check is conducted because a network check did not
return, and milliseconds later that network check returns and another
health check is started because of the return.
"
  }

  dimension: metrics__timing_distribution__connection_health_unstable_time__sum {
    label: "Connection Health Unstable Time Sum"
    hidden: yes
    sql: ${TABLE}.metrics.timing_distribution.connection_health_unstable_time.sum ;;
    type: number
    group_label: "Connection Health"
    group_item_label: "Unstable Time Sum"

    link: {
      label: "Glean Dictionary reference for Connection Health Unstable Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/connection_health_unstable_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time spent in unstable state.

Only collected on desktop for vpnsession, as mobile apps
frequently are relaunched during VPN sessions. It is
collected in daemonsession for mobile clients.
"
  }

  dimension: metrics__counter__session_connection_health_stable_count {
    label: "Session Connection Health Stable Count"
    hidden: yes
    sql: ${TABLE}.metrics.counter.session_connection_health_stable_count ;;
    type: number
    group_label: "Session"
    group_item_label: "Connection Health Stable Count"

    link: {
      label: "Glean Dictionary reference for Session Connection Health Stable Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/session_connection_health_stable_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Count of times that the connection health check succeeds.
Collected only on mobile apps.
"
  }

  dimension: metrics__uuid__session_daemon_session_id {
    label: "Session Daemon Session ID"
    hidden: no
    sql: ${TABLE}.metrics.uuid.session_daemon_session_id ;;
    type: string
    group_label: "Session"
    group_item_label: "Daemon Session ID"

    link: {
      label: "Glean Dictionary reference for Session Daemon Session ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/session_daemon_session_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "(Mobile-only) A unique identifier for each session.
This is used to connect unique VPN sessions across pings, and as a safety
check on edge cases of VPN activation/deactivation, such as a session
being started/ended from mobile system settings.
"
  }

  dimension: metrics__string__session_daemon_session_source {
    label: "Session Daemon Session Source"
    hidden: no
    sql: ${TABLE}.metrics.string.session_daemon_session_source ;;
    type: string
    group_label: "Session"
    group_item_label: "Daemon Session Source"

    link: {
      label: "Glean Dictionary reference for Session Daemon Session Source"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/session_daemon_session_source"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "(Mobile-only) Where the VPN session started from, to determine how many
sessions start outside the app. Values should be \"app\" or \"system\".
\"system\" covers cases like system settings, autostart on boot, tile, etc.
"
  }

  dimension: metrics__uuid__session_installation_id {
    label: "Session Installation ID"
    hidden: no
    sql: ${TABLE}.metrics.uuid.session_installation_id ;;
    type: string
    group_label: "Session"
    group_item_label: "Installation ID"

    link: {
      label: "Glean Dictionary reference for Session Installation ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/session_installation_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A unique identifier to connect the app and daemon Glean instances.
"
  }

  dimension: metrics__boolean__session_server_in_same_country {
    label: "Session Server In Same Country"
    hidden: no
    sql: ${TABLE}.metrics.boolean.session_server_in_same_country ;;
    type: yesno
    group_label: "Session"
    group_item_label: "Server In Same Country"

    link: {
      label: "Glean Dictionary reference for Session Server In Same Country"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/session_server_in_same_country"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "True if the VPN server's country is the same as the user's actual country.
When using multihop, the exit server is used."
  }

  dimension: metrics__string__glean_client_annotation_experimentation_id {
    label: "Glean Client Annotation Experimentation ID"
    hidden: no
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    group_label: "Glean Client Annotation"
    group_item_label: "Experimentation ID"

    link: {
      label: "Glean Dictionary reference for Glean Client Annotation Experimentation ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/glean_client_annotation_experimentation_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An experimentation identifier derived and provided by the application
for the purpose of experimentation enrollment.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_label {
    label: "Glean Error Invalid Label"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_label ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Label"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid Label"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/glean_error_invalid_label"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set with an invalid label.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_overflow {
    label: "Glean Error Invalid Overflow"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_overflow ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Overflow"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid Overflow"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/glean_error_invalid_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set a value that overflowed.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_state {
    label: "Glean Error Invalid State"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_state ;;
    group_label: "Glean Error"
    group_item_label: "Invalid State"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid State"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/glean_error_invalid_state"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a timing metric was used incorrectly.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_value {
    label: "Glean Error Invalid Value"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_value ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Value"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/glean_error_invalid_value"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set to an invalid value.
The labels are the `category.name` identifier of the metric.
"
  }

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

  dimension: client_info__android_sdk_version {
    sql: ${TABLE}.client_info.android_sdk_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Android SDK Version"
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

  dimension: client_info__client_id {
    sql: ${TABLE}.client_info.client_id ;;
    hidden: yes
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
    primary_key: yes
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

  dimension: normalized_app_id {
    sql: ${TABLE}.normalized_app_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "App ID of the channel data was received from"
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
    description: "Normalized channel name"
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

  dimension: ping_info__experiments {
    sql: ${TABLE}.ping_info.experiments ;;
    hidden: yes
  }

  dimension: ping_info__ping_type {
    sql: ${TABLE}.ping_info.ping_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Ping Type"
  }

  dimension: ping_info__reason {
    sql: ${TABLE}.ping_info.reason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Reason"
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

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: metrics__datetime__session_daemon_session_end {
    label: "Session Daemon Session End"
    hidden: no
    sql: ${TABLE}.metrics.datetime.session_daemon_session_end ;;
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
    description: "(Mobile-only) The time the user ends a VPN session from the daemon or
network extension
"
  }

  dimension_group: metrics__datetime__session_daemon_session_start {
    label: "Session Daemon Session Start"
    hidden: no
    sql: ${TABLE}.metrics.datetime.session_daemon_session_start ;;
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
    description: "(Mobile-only) The time the user starts a VPN session from the daemon or
network extension
"
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

  measure: clients {
    type: count_distinct
    sql: ${client_info__client_id} ;;
  }

  measure: ping_count {
    type: count
  }

  measure: connection_health_no_signal_count {
    type: sum
    sql: ${metrics__counter__connection_health_no_signal_count} ;;

    link: {
      label: "Glean Dictionary reference for Connection Health No Signal Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/connection_health_no_signal_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: connection_health_no_signal_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__connection_health_no_signal_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Connection Health No Signal Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/connection_health_no_signal_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: connection_health_pending_count {
    type: sum
    sql: ${metrics__counter__connection_health_pending_count} ;;

    link: {
      label: "Glean Dictionary reference for Connection Health Pending Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/connection_health_pending_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: connection_health_pending_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__connection_health_pending_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Connection Health Pending Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/connection_health_pending_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: connection_health_stable_count {
    type: sum
    sql: ${metrics__counter__connection_health_stable_count} ;;

    link: {
      label: "Glean Dictionary reference for Connection Health Stable Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/connection_health_stable_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: connection_health_stable_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__connection_health_stable_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Connection Health Stable Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/connection_health_stable_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: connection_health_unstable_count {
    type: sum
    sql: ${metrics__counter__connection_health_unstable_count} ;;

    link: {
      label: "Glean Dictionary reference for Connection Health Unstable Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/connection_health_unstable_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: connection_health_unstable_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__connection_health_unstable_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Connection Health Unstable Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/connection_health_unstable_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: session_connection_health_stable_count {
    type: sum
    sql: ${metrics__counter__session_connection_health_stable_count} ;;

    link: {
      label: "Glean Dictionary reference for Session Connection Health Stable Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/session_connection_health_stable_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: session_connection_health_stable_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__session_connection_health_stable_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Session Connection Health Stable Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/mozilla_vpn/metrics/session_connection_health_stable_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  sql_table_name: `mozdata.mozilla_vpn.daemonsession` ;;
}

view: daemonsession__metrics__labeled_counter__glean_error_invalid_label {
  label: "Glean Error - Invalid Label"

  dimension: document_id {
    type: string
    sql: ${daemonsession.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${daemonsession.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${daemonsession.client_info__client_id} end ;;
    hidden: no
  }
}

view: daemonsession__metrics__labeled_counter__glean_error_invalid_overflow {
  label: "Glean Error - Invalid Overflow"

  dimension: document_id {
    type: string
    sql: ${daemonsession.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${daemonsession.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${daemonsession.client_info__client_id} end ;;
    hidden: no
  }
}

view: daemonsession__metrics__labeled_counter__glean_error_invalid_state {
  label: "Glean Error - Invalid State"

  dimension: document_id {
    type: string
    sql: ${daemonsession.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${daemonsession.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${daemonsession.client_info__client_id} end ;;
    hidden: no
  }
}

view: daemonsession__metrics__labeled_counter__glean_error_invalid_value {
  label: "Glean Error - Invalid Value"

  dimension: document_id {
    type: string
    sql: ${daemonsession.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${daemonsession.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${daemonsession.client_info__client_id} end ;;
    hidden: no
  }
}

view: daemonsession__events {
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

view: daemonsession__events__extra {
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

view: daemonsession__metrics__custom_distribution__connection_health_data_transferred_rx__values {
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

view: daemonsession__metrics__custom_distribution__connection_health_data_transferred_tx__values {
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

view: daemonsession__metrics__timing_distribution__connection_health_no_signal_time__values {
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

view: daemonsession__metrics__timing_distribution__connection_health_pending_time__values {
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

view: daemonsession__metrics__timing_distribution__connection_health_stable_time__values {
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

view: daemonsession__metrics__timing_distribution__connection_health_unstable_time__values {
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

view: daemonsession__ping_info__experiments {
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
    group_label: "Value Extra"
    group_item_label: "Enrollment ID"
  }

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value Extra"
    group_item_label: "Type"
  }
}