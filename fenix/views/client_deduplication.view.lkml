
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: client_deduplication {
  dimension: metrics__string__activation_identifier {
    label: "Activation Identifier"
    hidden: no
    sql: ${TABLE}.metrics.string.activation_identifier ;;
    type: string
    group_label: "Activation"
    group_item_label: "Identifier"

    link: {
      label: "Glean Dictionary reference for Activation Identifier"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/activation_identifier"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A hashed and salted version of the Google Advertising ID from the device.
This will never be sent in a ping that also contains the client_id.
"
  }

  dimension: metrics__labeled_counter__browser_search_ad_clicks {
    label: "Browser Search Ad Clicks"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.browser_search_ad_clicks ;;
    group_label: "Browser Search"
    group_item_label: "Ad Clicks"

    link: {
      label: "Glean Dictionary reference for Browser Search Ad Clicks"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/browser_search_ad_clicks"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records clicks of adverts on SERP pages.
The key format is
`<provider-name>.in-content.[sap|sap-follow-on|organic].[code|none](.[channel])?`,
where:

* `provider-name` is the name of the provider,
* `sap|sap-follow-on|organic` is the search access point,
* `code` is set when the url matches any of the provider's code prefixes,
* `channel` is set to the url \"channel\" query parameter.
"
  }

  dimension: metrics__labeled_counter__browser_search_in_content {
    label: "Browser Search In Content"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.browser_search_in_content ;;
    group_label: "Browser Search"
    group_item_label: "In Content"

    link: {
      label: "Glean Dictionary reference for Browser Search In Content"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/browser_search_in_content"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records the type of interaction a user has on SERP pages.
"
  }

  dimension: metrics__labeled_counter__browser_search_with_ads {
    label: "Browser Search With Ads"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.browser_search_with_ads ;;
    group_label: "Browser Search"
    group_item_label: "With Ads"

    link: {
      label: "Glean Dictionary reference for Browser Search With Ads"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/browser_search_with_ads"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records counts of SERP pages with adverts displayed.
The key format is
`<provider-name>.in-content.[sap|sap-follow-on|organic].[code|none](.[channel])?`,
where:

* `provider-name` is the name of the provider,
* `sap|sap-follow-on|organic` is the search access point,
* `code` is set when the url matches any of the provider's code prefixes,
* `channel` is set to the url \"channel\" query parameter.
"
  }

  dimension: metrics__string__client_deduplication_experiment_timeframe {
    label: "Client Deduplication Experiment Timeframe"
    hidden: yes
    sql: ${TABLE}.metrics.string.client_deduplication_experiment_timeframe ;;
    type: string
    group_label: "Client Deduplication"
    group_item_label: "Experiment Timeframe"

    link: {
      label: "Glean Dictionary reference for Client Deduplication Experiment Timeframe"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/client_deduplication_experiment_timeframe"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A string we use to identify which run of the experiment this is.
"
  }

  dimension: metrics__string__client_deduplication_hashed_gaid {
    label: "Client Deduplication Hashed Gaid"
    hidden: yes
    sql: ${TABLE}.metrics.string.client_deduplication_hashed_gaid ;;
    type: string
    group_label: "Client Deduplication"
    group_item_label: "Hashed Gaid"

    link: {
      label: "Glean Dictionary reference for Client Deduplication Hashed Gaid"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/client_deduplication_hashed_gaid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A hashed and salted version of the Google Advertising ID from the device.
"
  }

  dimension: metrics__boolean__client_deduplication_valid_advertising_id {
    label: "Client Deduplication Valid Advertising Id"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.client_deduplication_valid_advertising_id ;;
    type: yesno
    group_label: "Client Deduplication"
    group_item_label: "Valid Advertising Id"

    link: {
      label: "Glean Dictionary reference for Client Deduplication Valid Advertising Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/client_deduplication_valid_advertising_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not we get a valid advertising ID from the device.
"
  }

  dimension: metrics__counter__events_normal_and_private_uri_count {
    label: "Events Normal And Private Uri Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.events_normal_and_private_uri_count ;;
    type: number
    group_label: "Events"
    group_item_label: "Normal And Private Uri Count"

    link: {
      label: "Glean Dictionary reference for Events Normal And Private Uri Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/events_normal_and_private_uri_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter of URIs visited by the user in the current session, including
page reloads. This includes private browsing.  This does not include
background page requests and URIs from embedded pages but may be
incremented without user interaction by website scripts that
programmatically redirect to a new location.
"
  }

  dimension: metrics__labeled_counter__metrics_search_count {
    label: "Metrics Search Count"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.metrics_search_count ;;
    group_label: "Metrics"
    group_item_label: "Search Count"

    link: {
      label: "Glean Dictionary reference for Metrics Search Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_search_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The labels for this counter are `<search-engine-name>.<source>`.

If the search engine is bundled with Fenix `search-engine-name` will be
the name of the search engine. If it's a custom search engine (defined:
https://github.com/mozilla-mobile/fenix/issues/1607) the value will be
`custom`.

`source` will be: `action`, `suggestion`, `widget`, `shortcut`, `topsite`
(depending on the source from which the search started). Also added the
`other` option for the source but it should never enter on this case.
"
  }

  dimension: metrics__counter__metrics_tabs_open_count {
    label: "Metrics Tabs Open Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.metrics_tabs_open_count ;;
    type: number
    group_label: "Metrics"
    group_item_label: "Tabs Open Count"

    link: {
      label: "Glean Dictionary reference for Metrics Tabs Open Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_tabs_open_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter that indicates how many NORMAL tabs a user has open. This
value will only be set if the user has at least *one* open tab. If they
have 0, this ping will not get sent, resulting in a null value. To
disambiguate between a failed `tabs_open_count` ping and 0 open tabs,
please see `has_open_tabs`.
"
  }

  dimension: metrics__string__search_default_engine_code {
    label: "Search Default Engine Code"
    hidden: no
    sql: ${TABLE}.metrics.string.search_default_engine_code ;;
    type: string
    group_label: "Search Default Engine"
    group_item_label: "Code"

    link: {
      label: "Glean Dictionary reference for Search Default Engine Code"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/search_default_engine_code"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If the search engine is pre-loaded with Fenix this value
will be the search engine identifier. If it's a custom search engine
(defined: https://github.com/mozilla-mobile/fenix/issues/1607) the
value will be \"custom\"
"
  }

  dimension: metrics__string__search_default_engine_name {
    label: "Search Default Engine Name"
    hidden: no
    sql: ${TABLE}.metrics.string.search_default_engine_name ;;
    type: string
    group_label: "Search Default Engine"
    group_item_label: "Name"

    link: {
      label: "Glean Dictionary reference for Search Default Engine Name"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/search_default_engine_name"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If the search engine is pre-loaded with Fenix this value
will be the search engine name. If it's a custom search engine
(defined: https://github.com/mozilla-mobile/fenix/issues/1607) the
value will be \"custom\"
"
  }

  dimension: metrics__string__glean_client_annotation_experimentation_id {
    label: "Glean Client Annotation Experimentation Id"
    hidden: no
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    group_label: "Glean Client Annotation"
    group_item_label: "Experimentation Id"

    link: {
      label: "Glean Dictionary reference for Glean Client Annotation Experimentation Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_client_annotation_experimentation_id"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_error_invalid_label"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_error_invalid_overflow"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_error_invalid_state"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_error_invalid_value"
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

  dimension: client_info__android_sdk_version {
    sql: ${TABLE}.client_info.android_sdk_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Android Sdk Version"
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.client_info.app_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Build"
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.client_info.app_channel ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Channel"
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.client_info.app_display_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Display Version"
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.client_info.architecture ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Architecture"
  }

  dimension: client_info__build_date {
    sql: ${TABLE}.client_info.build_date ;;
    type: string
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
    group_label: "Client Info"
    group_item_label: "Device Manufacturer"
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.client_info.device_model ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Device Model"
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.client_info.first_run_date ;;
    type: string
    group_label: "Client Info"
    group_item_label: "First Run Date"
  }

  dimension: client_info__locale {
    sql: ${TABLE}.client_info.locale ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Locale"
  }

  dimension: client_info__os {
    sql: ${TABLE}.client_info.os ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Os"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.client_info.os_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Os Version"
  }

  dimension: client_info__session_count {
    sql: ${TABLE}.client_info.session_count ;;
    type: number
    group_label: "Client Info"
    group_item_label: "Session Count"
  }

  dimension: client_info__session_id {
    sql: ${TABLE}.client_info.session_id ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Session Id"
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Telemetry Sdk Build"
  }

  dimension: client_info__windows_build_number {
    sql: ${TABLE}.client_info.windows_build_number ;;
    type: number
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

  dimension: metadata__geo__city {
    sql: ${TABLE}.metadata.geo.city ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "City"
  }

  dimension: metadata__geo__country {
    sql: ${TABLE}.metadata.geo.country ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Country"
    map_layer_name: countries
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Db Version"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision1"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision2"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Date"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Dnt"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_cipher_hex {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_cipher_hex ;;
    type: string
    group_label: "Metadata Header Parsed X Lb Tags"
    group_item_label: "Tls Cipher Hex"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_version {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_version ;;
    type: string
    group_label: "Metadata Header Parsed X Lb Tags"
    group_item_label: "Tls Version"
  }

  dimension: metadata__header__parsed_x_source_tags {
    sql: ${TABLE}.metadata.header.parsed_x_source_tags ;;
    hidden: yes
  }

  dimension: metadata__header__x_debug_id {
    sql: ${TABLE}.metadata.header.x_debug_id ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Debug Id"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Foxsec Ip Reputation"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Lb Tags"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Pingsender Version"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Source Tags"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Telemetry Agent"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Db Version"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Name"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Organization"
  }

  dimension: metadata__user_agent__browser {
    sql: ${TABLE}.metadata.user_agent.browser ;;
    type: string
    group_label: "Metadata User Agent"
    group_item_label: "Browser"
  }

  dimension: metadata__user_agent__os {
    sql: ${TABLE}.metadata.user_agent.os ;;
    type: string
    group_label: "Metadata User Agent"
    group_item_label: "Os"
  }

  dimension: metadata__user_agent__version {
    sql: ${TABLE}.metadata.user_agent.version ;;
    type: string
    group_label: "Metadata User Agent"
    group_item_label: "Version"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
  }

  dimension: ping_info__end_time {
    sql: ${TABLE}.ping_info.end_time ;;
    type: string
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
    group_label: "Ping Info"
    group_item_label: "Ping Type"
  }

  dimension: ping_info__reason {
    sql: ${TABLE}.ping_info.reason ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "Reason"
  }

  dimension: ping_info__seq {
    sql: ${TABLE}.ping_info.seq ;;
    type: number
    group_label: "Ping Info"
    group_item_label: "Seq"
  }

  dimension: ping_info__start_time {
    sql: ${TABLE}.ping_info.start_time ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "Start Time"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
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
    label: "Metadata Header: Parsed Date"
  }

  dimension_group: ping_info__parsed_end {
    sql: ${TABLE}.ping_info.parsed_end_time ;;
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
    label: "Ping Info: Parsed End Time"
  }

  dimension_group: ping_info__parsed_start {
    sql: ${TABLE}.ping_info.parsed_start_time ;;
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
    label: "Ping Info: Parsed Start Time"
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
    sql: ${client_info__client_id} ;;
  }

  measure: ping_count {
    type: count
  }

  measure: events_normal_and_private_uri_count {
    type: sum
    sql: ${metrics__counter__events_normal_and_private_uri_count} ;;

    link: {
      label: "Glean Dictionary reference for Events Normal And Private Uri Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/events_normal_and_private_uri_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: events_normal_and_private_uri_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__events_normal_and_private_uri_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Events Normal And Private Uri Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/events_normal_and_private_uri_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: metrics_tabs_open_count {
    type: sum
    sql: ${metrics__counter__metrics_tabs_open_count} ;;

    link: {
      label: "Glean Dictionary reference for Metrics Tabs Open Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_tabs_open_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: metrics_tabs_open_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__metrics_tabs_open_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Metrics Tabs Open Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_tabs_open_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  sql_table_name: `mozdata.org_mozilla_fenix_nightly.client_deduplication` ;;
}

view: client_deduplication__metrics__labeled_counter__browser_search_ad_clicks {
  label: "Browser Search - Ad Clicks"

  dimension: document_id {
    type: string
    sql: ${client_deduplication.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${client_deduplication.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__client_deduplication__metrics__labeled_counter__browser_search_ad_clicks
    suggest_dimension: suggest__client_deduplication__metrics__labeled_counter__browser_search_ad_clicks.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${client_deduplication.client_info__client_id} end ;;
    hidden: no
  }
}

view: client_deduplication__metrics__labeled_counter__browser_search_in_content {
  label: "Browser Search - In Content"

  dimension: document_id {
    type: string
    sql: ${client_deduplication.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${client_deduplication.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__client_deduplication__metrics__labeled_counter__browser_search_in_content
    suggest_dimension: suggest__client_deduplication__metrics__labeled_counter__browser_search_in_content.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${client_deduplication.client_info__client_id} end ;;
    hidden: no
  }
}

view: client_deduplication__metrics__labeled_counter__browser_search_with_ads {
  label: "Browser Search - With Ads"

  dimension: document_id {
    type: string
    sql: ${client_deduplication.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${client_deduplication.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__client_deduplication__metrics__labeled_counter__browser_search_with_ads
    suggest_dimension: suggest__client_deduplication__metrics__labeled_counter__browser_search_with_ads.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${client_deduplication.client_info__client_id} end ;;
    hidden: no
  }
}

view: client_deduplication__metrics__labeled_counter__glean_error_invalid_label {
  label: "Glean Error - Invalid Label"

  dimension: document_id {
    type: string
    sql: ${client_deduplication.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${client_deduplication.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__client_deduplication__metrics__labeled_counter__glean_error_invalid_label
    suggest_dimension: suggest__client_deduplication__metrics__labeled_counter__glean_error_invalid_label.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${client_deduplication.client_info__client_id} end ;;
    hidden: no
  }
}

view: client_deduplication__metrics__labeled_counter__glean_error_invalid_overflow {
  label: "Glean Error - Invalid Overflow"

  dimension: document_id {
    type: string
    sql: ${client_deduplication.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${client_deduplication.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__client_deduplication__metrics__labeled_counter__glean_error_invalid_overflow
    suggest_dimension: suggest__client_deduplication__metrics__labeled_counter__glean_error_invalid_overflow.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${client_deduplication.client_info__client_id} end ;;
    hidden: no
  }
}

view: client_deduplication__metrics__labeled_counter__glean_error_invalid_state {
  label: "Glean Error - Invalid State"

  dimension: document_id {
    type: string
    sql: ${client_deduplication.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${client_deduplication.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__client_deduplication__metrics__labeled_counter__glean_error_invalid_state
    suggest_dimension: suggest__client_deduplication__metrics__labeled_counter__glean_error_invalid_state.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${client_deduplication.client_info__client_id} end ;;
    hidden: no
  }
}

view: client_deduplication__metrics__labeled_counter__glean_error_invalid_value {
  label: "Glean Error - Invalid Value"

  dimension: document_id {
    type: string
    sql: ${client_deduplication.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${client_deduplication.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__client_deduplication__metrics__labeled_counter__glean_error_invalid_value
    suggest_dimension: suggest__client_deduplication__metrics__labeled_counter__glean_error_invalid_value.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${client_deduplication.client_info__client_id} end ;;
    hidden: no
  }
}

view: client_deduplication__metrics__labeled_counter__metrics_search_count {
  label: "Metrics - Search Count"

  dimension: document_id {
    type: string
    sql: ${client_deduplication.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${client_deduplication.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__client_deduplication__metrics__labeled_counter__metrics_search_count
    suggest_dimension: suggest__client_deduplication__metrics__labeled_counter__metrics_search_count.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${client_deduplication.client_info__client_id} end ;;
    hidden: no
  }
}

view: suggest__client_deduplication__metrics__labeled_counter__browser_search_ad_clicks {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_fenix_nightly.client_deduplication as t,
unnest(metrics.labeled_counter.browser_search_ad_clicks) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__client_deduplication__metrics__labeled_counter__browser_search_in_content {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_fenix_nightly.client_deduplication as t,
unnest(metrics.labeled_counter.browser_search_in_content) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__client_deduplication__metrics__labeled_counter__browser_search_with_ads {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_fenix_nightly.client_deduplication as t,
unnest(metrics.labeled_counter.browser_search_with_ads) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__client_deduplication__metrics__labeled_counter__glean_error_invalid_label {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_fenix_nightly.client_deduplication as t,
unnest(metrics.labeled_counter.glean_error_invalid_label) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__client_deduplication__metrics__labeled_counter__glean_error_invalid_overflow {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_fenix_nightly.client_deduplication as t,
unnest(metrics.labeled_counter.glean_error_invalid_overflow) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__client_deduplication__metrics__labeled_counter__glean_error_invalid_state {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_fenix_nightly.client_deduplication as t,
unnest(metrics.labeled_counter.glean_error_invalid_state) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__client_deduplication__metrics__labeled_counter__glean_error_invalid_value {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_fenix_nightly.client_deduplication as t,
unnest(metrics.labeled_counter.glean_error_invalid_value) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__client_deduplication__metrics__labeled_counter__metrics_search_count {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_fenix_nightly.client_deduplication as t,
unnest(metrics.labeled_counter.metrics_search_count) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: client_deduplication__events {
  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
  }

  dimension: extra {
    sql: ${TABLE}.extra ;;
    hidden: yes
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }

  dimension: timestamp {
    sql: ${TABLE}.timestamp ;;
    type: number
  }
}

view: client_deduplication__events__extra {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: client_deduplication__ping_info__experiments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__branch {
    sql: ${TABLE}.value.branch ;;
    type: string
    group_label: "Value"
    group_item_label: "Branch"
  }

  dimension: value__extra__enrollment_id {
    sql: ${TABLE}.value.extra.enrollment_id ;;
    type: string
    group_label: "Value Extra"
    group_item_label: "Enrollment Id"
  }

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    group_label: "Value Extra"
    group_item_label: "Type"
  }
}