
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: page {
  dimension: metrics__string__navigator_geo {
    label: "Navigator Geo"
    hidden: no
    sql: ${TABLE}.metrics.string.navigator_geo ;;
    type: string
    group_label: "Navigator"
    group_item_label: "Geo"

    link: {
      label: "Glean Dictionary reference for Navigator Geo"
      url: "https://dictionary.telemetry.mozilla.org/apps/mdn_yari/metrics/navigator_geo"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The navigators ISO 3166 country name (not code) based on geo ip.
"
  }

  dimension: metrics__string__navigator_geo_iso {
    label: "Navigator Geo Iso"
    hidden: no
    sql: ${TABLE}.metrics.string.navigator_geo_iso ;;
    type: string
    group_label: "Navigator"
    group_item_label: "Geo Iso"

    link: {
      label: "Glean Dictionary reference for Navigator Geo Iso"
      url: "https://dictionary.telemetry.mozilla.org/apps/mdn_yari/metrics/navigator_geo_iso"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The navigator's two-letter ISO 3166 country code based on geo ip.
"
  }

  dimension: metrics__string__navigator_subscription_type {
    label: "Navigator Subscription Type"
    hidden: no
    sql: ${TABLE}.metrics.string.navigator_subscription_type ;;
    type: string
    group_label: "Navigator"
    group_item_label: "Subscription Type"

    link: {
      label: "Glean Dictionary reference for Navigator Subscription Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/mdn_yari/metrics/navigator_subscription_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The subscription type of the user. can be one of
'core','mdn_plus_5m','mdn_plus_5y','mdn_plus_10m','mdn_plus_10y'
"
  }

  dimension: metrics__string__navigator_user_agent {
    label: "Navigator User Agent"
    hidden: yes
    sql: ${TABLE}.metrics.string.navigator_user_agent ;;
    type: string
    group_label: "Navigator"
    group_item_label: "User Agent"

    link: {
      label: "Glean Dictionary reference for Navigator User Agent"
      url: "https://dictionary.telemetry.mozilla.org/apps/mdn_yari/metrics/navigator_user_agent"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The navigators user agent.
"
  }

  dimension: metrics__string__navigator_viewport_breakpoint {
    label: "Navigator Viewport Breakpoint"
    hidden: no
    sql: ${TABLE}.metrics.string.navigator_viewport_breakpoint ;;
    type: string
    group_label: "Navigator"
    group_item_label: "Viewport Breakpoint"

    link: {
      label: "Glean Dictionary reference for Navigator Viewport Breakpoint"
      url: "https://dictionary.telemetry.mozilla.org/apps/mdn_yari/metrics/navigator_viewport_breakpoint"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The currently displayed viewport breakpoint,
one of \"xs\", \"sm\", \"md\",\"lg\", \"xl\" or \"xxl\".
"
  }

  dimension: metrics__quantity__navigator_viewport_horizontal_coverage {
    label: "Navigator Viewport Horizontal Coverage"
    hidden: yes
    sql: ${TABLE}.metrics.quantity.navigator_viewport_horizontal_coverage ;;
    type: number
    group_label: "Navigator"
    group_item_label: "Viewport Horizontal Coverage"

    link: {
      label: "Glean Dictionary reference for Navigator Viewport Horizontal Coverage"
      url: "https://dictionary.telemetry.mozilla.org/apps/mdn_yari/metrics/navigator_viewport_horizontal_coverage"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The ratio of viewport width to screen width, expressed as a percentage.
"
  }

  dimension: metrics__quantity__navigator_viewport_ratio {
    label: "Navigator Viewport Ratio"
    hidden: yes
    sql: ${TABLE}.metrics.quantity.navigator_viewport_ratio ;;
    type: number
    group_label: "Navigator"
    group_item_label: "Viewport Ratio"

    link: {
      label: "Glean Dictionary reference for Navigator Viewport Ratio"
      url: "https://dictionary.telemetry.mozilla.org/apps/mdn_yari/metrics/navigator_viewport_ratio"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The ratio of viewport width to viewport height,
expressed as a percentage.
"
  }

  dimension: metrics__string__page_http_status {
    label: "Page Http Status"
    hidden: no
    sql: ${TABLE}.metrics.string.page_http_status ;;
    type: string
    group_label: "Page"
    group_item_label: "Http Status"

    link: {
      label: "Glean Dictionary reference for Page Http Status"
      url: "https://dictionary.telemetry.mozilla.org/apps/mdn_yari/metrics/page_http_status"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The HTTP status code of the page.
"
  }

  dimension: metrics__string__page_is_baseline {
    label: "Page Is Baseline"
    hidden: no
    sql: ${TABLE}.metrics.string.page_is_baseline ;;
    type: string
    group_label: "Page"
    group_item_label: "Is Baseline"

    link: {
      label: "Glean Dictionary reference for Page Is Baseline"
      url: "https://dictionary.telemetry.mozilla.org/apps/mdn_yari/metrics/page_is_baseline"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Baseline status of the page:
null: the page has no baseline status
\"baseline_high\": the page is baseline high
\"baseline_low\": the page is baseline low
\"not_baseline\" the page is not baseline
"
  }

  dimension: metrics__url2__page_path {
    label: "Page Path"
    hidden: no
    sql: ${TABLE}.metrics.url2.page_path ;;
    type: string
    group_label: "Page"
    group_item_label: "Path"

    link: {
      label: "Glean Dictionary reference for Page Path"
      url: "https://dictionary.telemetry.mozilla.org/apps/mdn_yari/metrics/page_path"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The URL path of the page that was viewed.
"
  }

  dimension: metrics__url2__page_referrer {
    label: "Page Referrer"
    hidden: no
    sql: ${TABLE}.metrics.url2.page_referrer ;;
    type: string
    group_label: "Page"
    group_item_label: "Referrer"

    link: {
      label: "Glean Dictionary reference for Page Referrer"
      url: "https://dictionary.telemetry.mozilla.org/apps/mdn_yari/metrics/page_referrer"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The referring URL that linked to the page that was viewed.
"
  }

  dimension: metrics__labeled_string__page_utm {
    label: "Page Utm"
    hidden: no
    sql: ${TABLE}.metrics.labeled_string.page_utm ;;
    type: string
    group_label: "Page"
    group_item_label: "Utm"

    link: {
      label: "Glean Dictionary reference for Page Utm"
      url: "https://dictionary.telemetry.mozilla.org/apps/mdn_yari/metrics/page_utm"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The UTM parameters of the page, used to attribute the source of traffic:
\"source\": which site sent the traffic
\"medium\": what type of link was used
\"campaign\": what specific campaign or experiment does this relate to
\"term\": here for completeness, the search term that was purchased/bid on
\"content\": what specifically was clicked to bring the user to the site
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
      url: "https://dictionary.telemetry.mozilla.org/apps/mdn_yari/metrics/glean_client_annotation_experimentation_id"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/mdn_yari/metrics/glean_error_invalid_label"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/mdn_yari/metrics/glean_error_invalid_overflow"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/mdn_yari/metrics/glean_error_invalid_state"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/mdn_yari/metrics/glean_error_invalid_value"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set to an invalid value.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
    description: "A JSON string containing any payload properties not present in the schema"
  }

  dimension: client_info__android_sdk_version {
    sql: ${TABLE}.client_info.android_sdk_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Android Sdk Version"
    description: "The optional Android specific SDK version of the software running on this hardware device."
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.client_info.app_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Build"
    description: "The build identifier generated by the CI system (e.g. \"1234/A\"). For language bindings that provide automatic detection for this value, (e.g. Android/Kotlin), in the unlikely event that the build identifier can not be retrieved from the OS, it is set to \"inaccessible\". For other language bindings, if the value was not provided through configuration, this metric gets set to `Unknown`."
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.client_info.app_channel ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Channel"
    description: "The channel the application is being distributed on."
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.client_info.app_display_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Display Version"
    description: "The user visible version string (e.g. \"1.0.3\").  In the unlikely event that the display version can not be retrieved, it is set to \"inaccessible\"."
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.client_info.architecture ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Architecture"
    description: "The architecture of the device, (e.g. \"arm\", \"x86\")."
  }

  dimension: client_info__build_date {
    sql: ${TABLE}.client_info.build_date ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Build Date"
    description: "The date & time the application was built"
  }

  dimension: client_info__client_id {
    sql: ${TABLE}.client_info.client_id ;;
    hidden: yes
    description: "A UUID uniquely identifying the client."
  }

  dimension: client_info__device_manufacturer {
    sql: ${TABLE}.client_info.device_manufacturer ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Device Manufacturer"
    description: "The manufacturer of the device the application is running on. Not set if the device manufacturer can't be determined (e.g. on Desktop)."
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.client_info.device_model ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Device Model"
    description: "The model of the device the application is running on. On Android, this is Build.MODEL, the user-visible marketing name, like \"Pixel 2 XL\". Not set if the device model can't be determined (e.g. on Desktop)."
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.client_info.first_run_date ;;
    type: string
    group_label: "Client Info"
    group_item_label: "First Run Date"
    description: "The date of the first run of the application."
  }

  dimension: client_info__locale {
    sql: ${TABLE}.client_info.locale ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Locale"
    description: "The locale of the application during initialization (e.g. \"es-ES\"). If the locale can't be determined on the system, the value is [\"und\"](https://unicode.org/reports/tr35/#Unknown_or_Invalid_Identifiers), to indicate \"undetermined\"."
  }

  dimension: client_info__os {
    sql: ${TABLE}.client_info.os ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Os"
    description: "The name of the operating system. Possible values: Android, iOS, Linux, Darwin, Windows, FreeBSD, NetBSD, OpenBSD, Solaris, unknown"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.client_info.os_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Os Version"
    description: "The user-visible version of the operating system (e.g. \"1.2.3\"). If the version detection fails, this metric gets set to `Unknown`."
  }

  dimension: client_info__session_count {
    sql: ${TABLE}.client_info.session_count ;;
    type: number
    group_label: "Client Info"
    group_item_label: "Session Count"
    description: "An optional running counter of the number of sessions for a client."
  }

  dimension: client_info__session_id {
    sql: ${TABLE}.client_info.session_id ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Session Id"
    description: "An optional UUID uniquely identifying the client's current session."
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Telemetry Sdk Build"
    description: "The version of the Glean SDK"
  }

  dimension: client_info__windows_build_number {
    sql: ${TABLE}.client_info.windows_build_number ;;
    type: number
    group_label: "Client Info"
    group_item_label: "Windows Build Number"
    description: "The optional Windows build number, reported by Windows (e.g. 22000) and not set for other platforms"
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
    description: "The document ID specified in the URI when the client sent this message"
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
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Db Version"
    description: "The specific geo database version used for this lookup"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision1"
    description: "First major country subdivision, typically a state, province, or county"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision2"
    description: "Second major country subdivision; not applicable for most countries"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Date"
    description: "Date HTTP header"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Dnt"
    description: "DNT (Do Not Track) HTTP header"
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
    description: "X-Debug-Id HTTP header"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Foxsec Ip Reputation"
    description: "X-Foxsec-IP-Reputation header"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Lb Tags"
    description: "X-LB-Tags HTTP header"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Pingsender Version"
    description: "X-PingSender-Version HTTP header"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Source Tags"
    description: "X-Source-Tags HTTP header"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Telemetry Agent"
    description: "X-Telemetry-Agent HTTP header"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Db Version"
    description: "The specific geo ISP database version used for this lookup"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Name"
    description: "The name of the ISP associated with the client's IP address"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Organization"
    description: "The name of a specific business entity associated with the client's IP address when available; otherwise the ISP name"
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
    description: "Set to \"Other\" if this message contained an unrecognized app name"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    description: "Set to \"Other\" if this message contained an unrecognized channel name"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    description: "Set to \"Other\" if this message contained an unrecognized OS name"
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
    description: "Hashed version of client_id (if present) useful for partitioning; ranges from 0 to 99"
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
    description: "Time when the ingestion edge server accepted this message"
  }

  measure: clients {
    type: count_distinct
    sql: ${client_info__client_id} ;;
  }

  measure: ping_count {
    type: count
  }

  sql_table_name: `mozdata.mdn_yari.page` ;;
}

view: page__metrics__labeled_counter__glean_error_invalid_label {
  label: "Glean Error - Invalid Label"

  dimension: document_id {
    type: string
    sql: ${page.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${page.document_id}-${label} ;;
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
    suggest_explore: suggest__page__metrics__labeled_counter__glean_error_invalid_label
    suggest_dimension: suggest__page__metrics__labeled_counter__glean_error_invalid_label.key
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${page.client_info__client_id} end ;;
    hidden: no
  }
}

view: page__metrics__labeled_counter__glean_error_invalid_overflow {
  label: "Glean Error - Invalid Overflow"

  dimension: document_id {
    type: string
    sql: ${page.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${page.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${page.client_info__client_id} end ;;
    hidden: no
  }
}

view: page__metrics__labeled_counter__glean_error_invalid_state {
  label: "Glean Error - Invalid State"

  dimension: document_id {
    type: string
    sql: ${page.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${page.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${page.client_info__client_id} end ;;
    hidden: no
  }
}

view: page__metrics__labeled_counter__glean_error_invalid_value {
  label: "Glean Error - Invalid Value"

  dimension: document_id {
    type: string
    sql: ${page.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${page.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${page.client_info__client_id} end ;;
    hidden: no
  }
}

view: suggest__page__metrics__labeled_counter__glean_error_invalid_label {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.mdn_yari.page as t,
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

view: page__events {
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

view: page__events__extra {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: page__metrics__labeled_string__page_utm {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: page__ping_info__experiments {
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