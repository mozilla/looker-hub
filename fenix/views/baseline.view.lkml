
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: baseline {
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

  dimension: metrics__counter__events_normal_and_private_uri_count {
    label: "Events Normal And Private URI Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.events_normal_and_private_uri_count ;;
    type: number
    group_label: "Events"
    group_item_label: "Normal And Private URI Count"

    link: {
      label: "Glean Dictionary reference for Events Normal And Private URI Count"
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

  dimension: metrics__counter__events_total_uri_count {
    label: "Events Total URI Count"
    hidden: yes
    sql: ${TABLE}.metrics.counter.events_total_uri_count ;;
    type: number
    group_label: "Events"
    group_item_label: "Total URI Count"

    link: {
      label: "Glean Dictionary reference for Events Total URI Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/events_total_uri_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A counter of URIs visited by the user in the current session, including
page reloads. This does not include background page requests and URIs from
embedded pages or private browsing but may be incremented without user
interaction by website scripts that programmatically redirect to a new
location.
"
  }

  dimension: metrics__string__first_session_install_source {
    label: "First Session Install Source"
    hidden: no
    sql: ${TABLE}.metrics.string.first_session_install_source ;;
    type: string
    group_label: "First Session"
    group_item_label: "Install Source"

    link: {
      label: "Glean Dictionary reference for First Session Install Source"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/first_session_install_source"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Used to identify the source the app was installed from.
"
  }

  dimension: metrics__boolean__metrics_default_browser {
    label: "Metrics Default Browser"
    hidden: no
    sql: ${TABLE}.metrics.boolean.metrics_default_browser ;;
    type: yesno
    group_label: "Metrics"
    group_item_label: "Default Browser"

    link: {
      label: "Glean Dictionary reference for Metrics Default Browser"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_default_browser"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Is Fenix the default browser?
"
  }

  dimension: metrics__string__metrics_distribution_id {
    label: "Metrics Distribution ID"
    hidden: no
    sql: ${TABLE}.metrics.string.metrics_distribution_id ;;
    type: string
    group_label: "Metrics"
    group_item_label: "Distribution ID"

    link: {
      label: "Glean Dictionary reference for Metrics Distribution ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/metrics_distribution_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A string containing the distribution identifier. This was used
to identify installs from Mozilla Online, but now also identifies
partnership deal distributions
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

  dimension: metrics__string__startup_profile_selection_reason {
    label: "Startup Profile Selection Reason"
    hidden: no
    sql: ${TABLE}.metrics.string.startup_profile_selection_reason ;;
    type: string
    group_label: "Startup"
    group_item_label: "Profile Selection Reason"

    link: {
      label: "Glean Dictionary reference for Startup Profile Selection Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/startup_profile_selection_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "How the profile was selected during startup. One of the following reasons:
  unknown:
    Generally should not happen, set as a default in case no other reason
    occured.
  profile-manager:
    The profile was selected by the profile manager.
  profile-selector:
    The profile was selected by the profile selector window.
  profile-reset:
    The profile was selected for reset, normally this would mean a restart.
  restart:
    The user restarted the application, the same profile as previous will
    be used.
  argument-profile:
    The profile was selected by the --profile command line argument.
  argument-p:
    The profile was selected by the -p command line argument.
  firstrun-claimed-default:
    A first run of a dedicated profiles build chose the old default
    profile to be the default for this install.
  firstrun-skipped-default:
    A first run of a dedicated profiles build skipped over the old default
    profile and created a new profile.
  restart-claimed-default:
    A first run of a dedicated profiles build after a restart chose the
    old default profile to be the default for this install.
  restart-skipped-default:
    A first run of a dedicated profiles build after a restart skipped over
    the old default profile and created a new profile.
  firstrun-created-default:
    A first run of the application created a new profile to use.
  default:
    The default profile was selected as normal.
This metric was generated to correspond to the Legacy Telemetry scalar startup.profile_selection_reason.
"
  }

  dimension: metrics__timespan__glean_baseline_duration__value {
    label: "Glean Baseline Duration Value"
    hidden: no
    sql: ${TABLE}.metrics.timespan.glean_baseline_duration.value ;;
    type: number
    group_label: "Glean Baseline"
    group_item_label: "Duration Value"

    link: {
      label: "Glean Dictionary reference for Glean Baseline Duration Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_baseline_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The duration of the last foreground session.
"
  }

  dimension: metrics__string__glean_baseline_locale {
    label: "Glean Baseline Locale"
    hidden: yes
    sql: ${TABLE}.metrics.string.glean_baseline_locale ;;
    type: string
    group_label: "Glean Baseline"
    group_item_label: "Locale"

    link: {
      label: "Glean Dictionary reference for Glean Baseline Locale"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_baseline_locale"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The locale of the application during initialization (e.g. \"es-ES\").
If the locale can't be determined on the system, the value is
[\"und\"](https://unicode.org/reports/tr35/#Unknown_or_Invalid_Identifiers),
to indicate \"undetermined\".
"
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

  dimension: metrics__labeled_counter__glean_validation_pings_submitted {
    label: "Glean Validation Pings Submitted"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_validation_pings_submitted ;;
    group_label: "Glean Validation"
    group_item_label: "Pings Submitted"

    link: {
      label: "Glean Dictionary reference for Glean Validation Pings Submitted"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_validation_pings_submitted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A count of the built-in pings submitted, by ping type.

This metric appears in both the metrics and baseline pings.

- On the metrics ping, the counts include the number of pings sent since
  the last metrics ping (including the last metrics ping)
- On the baseline ping, the counts include the number of pings send since
  the last baseline ping (including the last baseline ping)

Note: Previously this also recorded the number of submitted custom pings.
Now it only records counts for the Glean built-in pings.
"
  }

  dimension: metrics__counter__glean_validation_metrics_ping_count {
    label: "Glean Validation Metrics Ping Count"
    hidden: yes
    sql: ${TABLE}.metrics.counter.glean_validation_metrics_ping_count ;;
    type: number
    group_label: "Glean Validation"
    group_item_label: "Metrics Ping Count"

    link: {
      label: "Glean Dictionary reference for Glean Validation Metrics Ping Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_validation_metrics_ping_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of metrics pings sent during the lifetime of this baseline ping."
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

  dimension_group: metrics__datetime__glean_validation_first_run_hour {
    label: "Glean Validation First Run Hour"
    hidden: yes
    sql: ${TABLE}.metrics.datetime.glean_validation_first_run_hour ;;
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
    description: "The hour of the first run of the application.
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

  measure: events_normal_and_private_uri_count {
    type: sum
    sql: ${metrics__counter__events_normal_and_private_uri_count} ;;

    link: {
      label: "Glean Dictionary reference for Events Normal And Private URI Count"
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
      label: "Glean Dictionary reference for Events Normal And Private URI Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/events_normal_and_private_uri_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: events_total_uri_count {
    type: sum
    sql: ${metrics__counter__events_total_uri_count} ;;

    link: {
      label: "Glean Dictionary reference for Events Total URI Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/events_total_uri_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: events_total_uri_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__events_total_uri_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Events Total URI Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/events_total_uri_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_metrics_ping_count {
    type: sum
    sql: ${metrics__counter__glean_validation_metrics_ping_count} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation Metrics Ping Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_validation_metrics_ping_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_metrics_ping_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_validation_metrics_ping_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation Metrics Ping Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_validation_metrics_ping_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  filter: channel {
    type: string
    description: "Filter by the app's channel"
    sql: {% condition %} ${TABLE}.normalized_channel {% endcondition %} ;;
    default_value: "release"
    suggestions: ["release", "beta", "nightly"]
  }

  sql_table_name: `mozdata.fenix.baseline` ;;
}

view: baseline__metrics__labeled_counter__browser_search_ad_clicks {
  label: "Browser Search - Ad Clicks"

  dimension: document_id {
    type: string
    sql: ${baseline.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${baseline.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${baseline.client_info__client_id} end ;;
    hidden: no
  }
}

view: baseline__metrics__labeled_counter__browser_search_in_content {
  label: "Browser Search - In Content"

  dimension: document_id {
    type: string
    sql: ${baseline.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${baseline.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${baseline.client_info__client_id} end ;;
    hidden: no
  }
}

view: baseline__metrics__labeled_counter__browser_search_with_ads {
  label: "Browser Search - With Ads"

  dimension: document_id {
    type: string
    sql: ${baseline.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${baseline.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${baseline.client_info__client_id} end ;;
    hidden: no
  }
}

view: baseline__metrics__labeled_counter__glean_error_invalid_label {
  label: "Glean Error - Invalid Label"

  dimension: document_id {
    type: string
    sql: ${baseline.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${baseline.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${baseline.client_info__client_id} end ;;
    hidden: no
  }
}

view: baseline__metrics__labeled_counter__glean_error_invalid_overflow {
  label: "Glean Error - Invalid Overflow"

  dimension: document_id {
    type: string
    sql: ${baseline.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${baseline.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${baseline.client_info__client_id} end ;;
    hidden: no
  }
}

view: baseline__metrics__labeled_counter__glean_error_invalid_state {
  label: "Glean Error - Invalid State"

  dimension: document_id {
    type: string
    sql: ${baseline.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${baseline.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${baseline.client_info__client_id} end ;;
    hidden: no
  }
}

view: baseline__metrics__labeled_counter__glean_error_invalid_value {
  label: "Glean Error - Invalid Value"

  dimension: document_id {
    type: string
    sql: ${baseline.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${baseline.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${baseline.client_info__client_id} end ;;
    hidden: no
  }
}

view: baseline__metrics__labeled_counter__glean_validation_pings_submitted {
  label: "Glean Validation - Pings Submitted"

  dimension: document_id {
    type: string
    sql: ${baseline.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${baseline.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${baseline.client_info__client_id} end ;;
    hidden: no
  }
}

view: baseline__metrics__labeled_counter__metrics_search_count {
  label: "Metrics - Search Count"

  dimension: document_id {
    type: string
    sql: ${baseline.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${baseline.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${baseline.client_info__client_id} end ;;
    hidden: no
  }
}

view: baseline__events {
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

view: baseline__events__extra {
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

view: baseline__ping_info__experiments {
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