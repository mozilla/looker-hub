
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: usage_reporting_table {
  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
    description: "A JSON string containing any payload properties not present in the schema"
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
    description: "The document ID specified in the URI when the client sent this message"
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
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "DB Version"
    description: "The specific geo database version used for this lookup"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "Subdivision1"
    description: "First major country subdivision, typically a state, province, or county"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "Subdivision2"
    description: "Second major country subdivision; not applicable for most countries"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "Date"
    description: "Date HTTP header"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "DNT"
    description: "DNT (Do Not Track) HTTP header"
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
    description: "X-Debug-Id HTTP header"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Foxsec IP Reputation"
    description: "X-Foxsec-IP-Reputation header"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X LB Tags"
    description: "X-LB-Tags HTTP header"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Pingsender Version"
    description: "X-PingSender-Version HTTP header"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Source Tags"
    description: "X-Source-Tags HTTP header"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Telemetry Agent"
    description: "X-Telemetry-Agent HTTP header"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "DB Version"
    description: "The specific geo ISP database version used for this lookup"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "Name"
    description: "The name of the ISP associated with the client's IP address"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "Organization"
    description: "The name of a specific business entity associated with the client's IP address when available; otherwise the ISP name"
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

  dimension: metrics__boolean__usage_is_default_browser {
    sql: ${TABLE}.metrics.boolean.usage_is_default_browser ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Usage Is Default Browser"
    description: "Whether Firefox is set as the default browser.
"
  }

  dimension: metrics__boolean__usage_windows_backup_enabled {
    sql: ${TABLE}.metrics.boolean.usage_windows_backup_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Usage Windows Backup Enabled"
    description: "Tracks if Windows Backup is enabled and configured to back up applications.
"
  }

  dimension: metrics__counter__browser_engagement_active_ticks {
    sql: ${TABLE}.metrics.counter.browser_engagement_active_ticks ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Counter"
    group_item_label: "Browser Engagement Active Ticks"
    description: "The number of five-second intervals ('ticks') the user was considered
'active'.

'active' means keyboard or mouse interaction with the application.
It doesn't take into account whether or not the window has focus or is in
the foreground, only if it is receiving these interaction events.

Migrated from Telemetry's `browser.engagement.active_ticks`.
"
  }

  dimension: metrics__counter__browser_engagement_uri_count {
    sql: ${TABLE}.metrics.counter.browser_engagement_uri_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Counter"
    group_item_label: "Browser Engagement URI Count"
    description: "The number of total non-unique http(s) URIs visited, including page
reloads, after the session has been restored. URIs on minimized or
background tabs may also be counted. Private browsing uris are included.

Migrated from Telemetry's
`browser.engagement.total_uri_count_normal_and_private_mode`.
"
  }

  dimension: metrics__datetime__usage_first_run_date {
    sql: ${TABLE}.metrics.datetime.usage_first_run_date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Datetime"
    group_item_label: "Usage First Run Date"
    description: "The date of the profile's first use. Set from `ProfileAge.firstUse`
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_label {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_label ;;
    hidden: yes
    description: "Counts the number of times a metric was set with an invalid label.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_overflow {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_overflow ;;
    hidden: yes
    description: "Counts the number of times a metric was set a value that overflowed.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_state {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_state ;;
    hidden: yes
    description: "Counts the number of times a timing metric was used incorrectly.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_value {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_value ;;
    hidden: yes
    description: "Counts the number of times a metric was set to an invalid value.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__quantity__usage_windows_build_number {
    sql: ${TABLE}.metrics.quantity.usage_windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Usage Windows Build Number"
    description: "The optional Windows build number, reported by Windows
(e.g. 22000) and not set for other platforms.
"
  }

  dimension: metrics__quantity__usage_windows_user_profile_age_in_days {
    sql: ${TABLE}.metrics.quantity.usage_windows_user_profile_age_in_days ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Usage Windows User Profile Age In Days"
    description: "The age of the current users home folder in days.
"
  }

  dimension: metrics__string__glean_client_annotation_experimentation_id {
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Glean Client Annotation Experimentation ID"
    description: "An experimentation identifier derived and provided by the application
for the purpose of experimentation enrollment.
"
  }

  dimension: metrics__string__usage_app_build {
    sql: ${TABLE}.metrics.string.usage_app_build ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Usage App Build"
    description: "The build identifier generated by the CI system (e.g. \"1234/A\").
If the value was not provided through configuration,
this metric gets set to `Unknown`.
"
  }

  dimension: metrics__string__usage_app_channel {
    sql: ${TABLE}.metrics.string.usage_app_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Usage App Channel"
    description: "The channel the application is being distributed on.
"
  }

  dimension: metrics__string__usage_app_display_version {
    sql: ${TABLE}.metrics.string.usage_app_display_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Usage App Display Version"
    description: "The user visible version string (e.g. \"1.0.3\").
If the value was not provided through configuration,
this metric gets set to `Unknown`.
"
  }

  dimension: metrics__string__usage_distribution_id {
    sql: ${TABLE}.metrics.string.usage_distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Usage Distribution ID"
    description: "The distribution id associated with the install of Firefox.
"
  }

  dimension: metrics__string__usage_os {
    sql: ${TABLE}.metrics.string.usage_os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Usage OS"
    description: "The name of the operating system.
Possible values:
Android, iOS, Linux, Darwin, Windows,
FreeBSD, NetBSD, OpenBSD, Solaris, Unknown
"
  }

  dimension: metrics__string__usage_os_version {
    sql: ${TABLE}.metrics.string.usage_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Usage OS Version"
    description: "The user-visible version of the operating system (e.g. \"1.2.3\").
If the version detection fails, this metric gets set to `Unknown`.
"
  }

  dimension: metrics__string__usage_reason {
    sql: ${TABLE}.metrics.string.usage_reason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Usage Reason"
    description: "The reason the usage-reporting ping was sent.
"
  }

  dimension: metrics__uuid__usage_profile_group_id {
    sql: ${TABLE}.metrics.uuid.usage_profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics UUID"
    group_item_label: "Usage Profile Group ID"
    description: "A UUID uniquely identifying the profile group,
not shared with other telemetry data.
"
  }

  dimension: metrics__uuid__usage_profile_id {
    sql: ${TABLE}.metrics.uuid.usage_profile_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics UUID"
    group_item_label: "Usage Profile ID"
    description: "A UUID uniquely identifying the profile,
not shared with other telemetry data.
"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Set to \"Other\" if this message contained an unrecognized app name"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Set to \"Other\" if this message contained an unrecognized channel name"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Set to \"Other\" if this message contained an unrecognized OS name"
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
    description: "Hashed version of client_id (if present) useful for partitioning; ranges from 0 to 99"
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
    description: "Time when the ingestion edge server accepted this message"
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