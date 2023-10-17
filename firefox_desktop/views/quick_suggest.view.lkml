
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: quick_suggest {
  dimension: metrics__string__quick_suggest_advertiser {
    label: "Quick Suggest Advertiser"
    hidden: no
    sql: ${TABLE}.metrics.string.quick_suggest_advertiser ;;
    type: string
    group_label: "Quick Suggest"
    group_item_label: "Advertiser"

    link: {
      label: "Glean Dictionary reference for Quick Suggest Advertiser"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/quick_suggest_advertiser"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The name of the advertiser providing the sponsored TopSite.
"
  }

  dimension: metrics__string__quick_suggest_block_id {
    label: "Quick Suggest Block Id"
    hidden: no
    sql: ${TABLE}.metrics.string.quick_suggest_block_id ;;
    type: string
    group_label: "Quick Suggest"
    group_item_label: "Block Id"

    link: {
      label: "Glean Dictionary reference for Quick Suggest Block Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/quick_suggest_block_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A unique identifier for the suggestion (a.k.a. a keywords block).
"
  }

  dimension: metrics__uuid__quick_suggest_context_id {
    label: "Quick Suggest Context Id"
    hidden: no
    sql: ${TABLE}.metrics.uuid.quick_suggest_context_id ;;
    type: string
    group_label: "Quick Suggest"
    group_item_label: "Context Id"

    link: {
      label: "Glean Dictionary reference for Quick Suggest Context Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/quick_suggest_context_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An identifier to identify users for Contextual Services user interaction pings.
"
  }

  dimension: metrics__string__quick_suggest_iab_category {
    label: "Quick Suggest Iab Category"
    hidden: no
    sql: ${TABLE}.metrics.string.quick_suggest_iab_category ;;
    type: string
    group_label: "Quick Suggest"
    group_item_label: "Iab Category"

    link: {
      label: "Glean Dictionary reference for Quick Suggest Iab Category"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/quick_suggest_iab_category"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The suggestion's category. Either \"22 - Shopping\" or \"5 - Educational\".
"
  }

  dimension: metrics__boolean__quick_suggest_improve_suggest_experience {
    label: "Quick Suggest Improve Suggest Experience"
    hidden: no
    sql: ${TABLE}.metrics.boolean.quick_suggest_improve_suggest_experience ;;
    type: yesno
    group_label: "Quick Suggest"
    group_item_label: "Improve Suggest Experience"

    link: {
      label: "Glean Dictionary reference for Quick Suggest Improve Suggest Experience"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/quick_suggest_improve_suggest_experience"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the \"Improve Suggest Experience\" checkbox is checked.
"
  }

  dimension: metrics__boolean__quick_suggest_is_clicked {
    label: "Quick Suggest Is Clicked"
    hidden: no
    sql: ${TABLE}.metrics.boolean.quick_suggest_is_clicked ;;
    type: yesno
    group_label: "Quick Suggest"
    group_item_label: "Is Clicked"

    link: {
      label: "Glean Dictionary reference for Quick Suggest Is Clicked"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/quick_suggest_is_clicked"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether this quicksuggest-impression ping was for an item that was clicked.
"
  }

  dimension: metrics__string__quick_suggest_match_type {
    label: "Quick Suggest Match Type"
    hidden: no
    sql: ${TABLE}.metrics.string.quick_suggest_match_type ;;
    type: string
    group_label: "Quick Suggest"
    group_item_label: "Match Type"

    link: {
      label: "Glean Dictionary reference for Quick Suggest Match Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/quick_suggest_match_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether this was a best/top match or not. Either \"best-match\" or \"firefox-suggest\".
"
  }

  dimension: metrics__string__quick_suggest_ping_type {
    label: "Quick Suggest Ping Type"
    hidden: no
    sql: ${TABLE}.metrics.string.quick_suggest_ping_type ;;
    type: string
    group_label: "Quick Suggest"
    group_item_label: "Ping Type"

    link: {
      label: "Glean Dictionary reference for Quick Suggest Ping Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/quick_suggest_ping_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The ping's type. In other situations might be designated by an event's name or an interaction field. E.g. \"quicksuggest-impression\", \"quicksuggest-block\", \"quicksuggest-click\".
"
  }

  dimension: metrics__quantity__quick_suggest_position {
    label: "Quick Suggest Position"
    hidden: no
    sql: ${TABLE}.metrics.quantity.quick_suggest_position ;;
    type: number
    group_label: "Quick Suggest"
    group_item_label: "Position"

    link: {
      label: "Glean Dictionary reference for Quick Suggest Position"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/quick_suggest_position"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The position (1-based) of the QuickSuggest item being interatcted with.
"
  }

  dimension: metrics__url2__quick_suggest_reporting_url {
    label: "Quick Suggest Reporting Url"
    hidden: no
    sql: ${TABLE}.metrics.url2.quick_suggest_reporting_url ;;
    type: string
    group_label: "Quick Suggest"
    group_item_label: "Reporting Url"

    link: {
      label: "Glean Dictionary reference for Quick Suggest Reporting Url"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/quick_suggest_reporting_url"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The url to report this interaction to.
"
  }

  dimension: metrics__string__quick_suggest_request_id {
    label: "Quick Suggest Request Id"
    hidden: no
    sql: ${TABLE}.metrics.string.quick_suggest_request_id ;;
    type: string
    group_label: "Quick Suggest"
    group_item_label: "Request Id"

    link: {
      label: "Glean Dictionary reference for Quick Suggest Request Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/quick_suggest_request_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A request identifier for each API request to [Merino](https://mozilla-services.github.io/merino/). Only present for suggestions provided by Merino.
"
  }

  dimension: metrics__string__quick_suggest_source {
    label: "Quick Suggest Source"
    hidden: no
    sql: ${TABLE}.metrics.string.quick_suggest_source ;;
    type: string
    group_label: "Quick Suggest"
    group_item_label: "Source"

    link: {
      label: "Glean Dictionary reference for Quick Suggest Source"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/quick_suggest_source"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The source of the interaction. E.g. \"urlbar\".
"
  }

  dimension: metrics__string__quick_suggest_suggested_index {
    label: "Quick Suggest Suggested Index"
    hidden: no
    sql: ${TABLE}.metrics.string.quick_suggest_suggested_index ;;
    type: string
    group_label: "Quick Suggest"
    group_item_label: "Suggested Index"

    link: {
      label: "Glean Dictionary reference for Quick Suggest Suggested Index"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/quick_suggest_suggested_index"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A stringified integer value that is the intended index of the suggestion being interacted with. If `suggested_index_relative_to_group` is true, the index is relative to the \"Firefox Suggest\" group; otherwise the index is relative to the entire list of suggestions. Non-negative values (starting at 0) are relative to the start/top of the group/list; negative values are relative to the end/bottom of the group/list.
"
  }

  dimension: metrics__boolean__quick_suggest_suggested_index_relative_to_group {
    label: "Quick Suggest Suggested Index Relative To Group"
    hidden: no
    sql: ${TABLE}.metrics.boolean.quick_suggest_suggested_index_relative_to_group ;;
    type: yesno
    group_label: "Quick Suggest"
    group_item_label: "Suggested Index Relative To Group"

    link: {
      label: "Glean Dictionary reference for Quick Suggest Suggested Index Relative To Group"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/quick_suggest_suggested_index_relative_to_group"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether `suggested_index` is relative to the \"Firefox Suggest\" group. If false, it is relative to the entire list of suggestions.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_client_annotation_experimentation_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An experimentation identifier derived and provided by the application
for the purpose of experimenation enrollment.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_invalid_label"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_invalid_overflow"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_invalid_state"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_invalid_value"
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

  sql_table_name: `mozdata.firefox_desktop.quick_suggest` ;;
}

view: quick_suggest__metrics__labeled_counter__glean_error_invalid_label {
  label: "Glean Error - Invalid Label"

  dimension: document_id {
    type: string
    sql: ${quick_suggest.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${quick_suggest.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__quick_suggest__metrics__labeled_counter__glean_error_invalid_label
    suggest_dimension: suggest__quick_suggest__metrics__labeled_counter__glean_error_invalid_label.key
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
    sql: case when ${value} > 0 then ${quick_suggest.client_info__client_id} end ;;
    hidden: no
  }
}

view: quick_suggest__metrics__labeled_counter__glean_error_invalid_overflow {
  label: "Glean Error - Invalid Overflow"

  dimension: document_id {
    type: string
    sql: ${quick_suggest.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${quick_suggest.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__quick_suggest__metrics__labeled_counter__glean_error_invalid_overflow
    suggest_dimension: suggest__quick_suggest__metrics__labeled_counter__glean_error_invalid_overflow.key
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
    sql: case when ${value} > 0 then ${quick_suggest.client_info__client_id} end ;;
    hidden: no
  }
}

view: quick_suggest__metrics__labeled_counter__glean_error_invalid_state {
  label: "Glean Error - Invalid State"

  dimension: document_id {
    type: string
    sql: ${quick_suggest.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${quick_suggest.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__quick_suggest__metrics__labeled_counter__glean_error_invalid_state
    suggest_dimension: suggest__quick_suggest__metrics__labeled_counter__glean_error_invalid_state.key
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
    sql: case when ${value} > 0 then ${quick_suggest.client_info__client_id} end ;;
    hidden: no
  }
}

view: quick_suggest__metrics__labeled_counter__glean_error_invalid_value {
  label: "Glean Error - Invalid Value"

  dimension: document_id {
    type: string
    sql: ${quick_suggest.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${quick_suggest.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__quick_suggest__metrics__labeled_counter__glean_error_invalid_value
    suggest_dimension: suggest__quick_suggest__metrics__labeled_counter__glean_error_invalid_value.key
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
    sql: case when ${value} > 0 then ${quick_suggest.client_info__client_id} end ;;
    hidden: no
  }
}

view: suggest__quick_suggest__metrics__labeled_counter__glean_error_invalid_label {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_desktop.quick_suggest as t,
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

view: suggest__quick_suggest__metrics__labeled_counter__glean_error_invalid_overflow {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_desktop.quick_suggest as t,
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

view: suggest__quick_suggest__metrics__labeled_counter__glean_error_invalid_state {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_desktop.quick_suggest as t,
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

view: suggest__quick_suggest__metrics__labeled_counter__glean_error_invalid_value {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_desktop.quick_suggest as t,
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