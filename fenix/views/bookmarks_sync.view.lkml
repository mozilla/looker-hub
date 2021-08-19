view: bookmarks_sync {
  dimension: metrics__labeled_counter__glean_error_invalid_label {
    label: "Glean Error Invalid Label"
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_label ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Label"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid Label"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_error_invalid_label"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "Counts the number of times a metric was set with an invalid label.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_overflow {
    label: "Glean Error Invalid Overflow"
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_overflow ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Overflow"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid Overflow"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_error_invalid_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "Counts the number of times a metric was set a value that overflowed.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_state {
    label: "Glean Error Invalid State"
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_state ;;
    group_label: "Glean Error"
    group_item_label: "Invalid State"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid State"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_error_invalid_state"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "Counts the number of times a timing metric was used incorrectly.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_value {
    label: "Glean Error Invalid Value"
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_value ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Value"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/glean_error_invalid_value"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "Counts the number of times a metric was set to an invalid value.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__datetime__bookmarks_sync_finished_at {
    label: "Bookmarks Sync Finished At"
    sql: ${TABLE}.metrics.datetime.bookmarks_sync_finished_at ;;
    type: string
    group_label: "Bookmarks Sync"
    group_item_label: "Finished At"

    link: {
      label: "Glean Dictionary reference for Bookmarks Sync Finished At"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/bookmarks_sync_finished_at"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records when the bookmark sync finished.
"
  }

  dimension: metrics__labeled_counter__bookmarks_sync_incoming {
    label: "Bookmarks Sync Incoming"
    sql: ${TABLE}.metrics.labeled_counter.bookmarks_sync_incoming ;;
    group_label: "Bookmarks Sync"
    group_item_label: "Incoming"

    link: {
      label: "Glean Dictionary reference for Bookmarks Sync Incoming"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/bookmarks_sync_incoming"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "Records incoming bookmark record counts.
"
  }

  dimension: metrics__labeled_counter__bookmarks_sync_outgoing {
    label: "Bookmarks Sync Outgoing"
    sql: ${TABLE}.metrics.labeled_counter.bookmarks_sync_outgoing ;;
    group_label: "Bookmarks Sync"
    group_item_label: "Outgoing"

    link: {
      label: "Glean Dictionary reference for Bookmarks Sync Outgoing"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/bookmarks_sync_outgoing"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "Records outgoing bookmark record counts.
"
  }

  dimension: metrics__counter__bookmarks_sync_outgoing_batches {
    label: "Bookmarks Sync Outgoing Batches"
    sql: ${TABLE}.metrics.counter.bookmarks_sync_outgoing_batches ;;
    type: number
    group_label: "Bookmarks Sync"
    group_item_label: "Outgoing Batches"

    link: {
      label: "Glean Dictionary reference for Bookmarks Sync Outgoing Batches"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/bookmarks_sync_outgoing_batches"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records the number of batches needed to upload all outgoing records.
"
  }

  dimension: metrics__labeled_counter__bookmarks_sync_remote_tree_problems {
    label: "Bookmarks Sync Remote Tree Problems"
    sql: ${TABLE}.metrics.labeled_counter.bookmarks_sync_remote_tree_problems ;;
    group_label: "Bookmarks Sync"
    group_item_label: "Remote Tree Problems"

    link: {
      label: "Glean Dictionary reference for Bookmarks Sync Remote Tree Problems"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/bookmarks_sync_remote_tree_problems"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    hidden: yes
    description: "Records counts for structure problems and divergences in the remote bookmarks tree. These are documented in https://github.com/mozilla/dogear/blob/fbade15f2a4f11215e30b8f428a0a8df3defeaec/src/tree.rs#L1273-L1294.
"
  }

  dimension: metrics__datetime__bookmarks_sync_started_at {
    label: "Bookmarks Sync Started At"
    sql: ${TABLE}.metrics.datetime.bookmarks_sync_started_at ;;
    type: string
    group_label: "Bookmarks Sync"
    group_item_label: "Started At"

    link: {
      label: "Glean Dictionary reference for Bookmarks Sync Started At"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/bookmarks_sync_started_at"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Records when the bookmark sync started.
"
  }

  dimension: metrics__string__bookmarks_sync_uid {
    label: "Bookmarks Sync Uid"
    sql: ${TABLE}.metrics.string.bookmarks_sync_uid ;;
    type: string
    group_label: "Bookmarks Sync"
    group_item_label: "Uid"

    link: {
      label: "Glean Dictionary reference for Bookmarks Sync Uid"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/bookmarks_sync_uid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The user's hashed Firefox Account ID.
"
  }

  dimension: metrics__uuid__sync_sync_uuid {
    label: "Sync Sync Uuid"
    sql: ${TABLE}.metrics.uuid.sync_sync_uuid ;;
    type: string
    group_label: "Sync"
    group_item_label: "Sync Uuid"

    link: {
      label: "Glean Dictionary reference for Sync Sync Uuid"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/sync_sync_uuid"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Unique identifier for this sync, used to correlate together individual pings for data types that were synchronized together (history, bookmarks, logins). If a data type is synchronized by itself via the legacy 'sync' API (as opposed to the Sync Manager), then this field will not be set on the corresponding ping.
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

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Telemetry Sdk Build"
    description: "The version of the Glean SDK"
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

  measure: bookmarks_sync_outgoing_batches {
    type: sum
    sql: ${metrics__counter__bookmarks_sync_outgoing_batches} ;;

    link: {
      label: "Glean Dictionary reference for Bookmarks Sync Outgoing Batches"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/bookmarks_sync_outgoing_batches"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: bookmarks_sync_outgoing_batches_client_count {
    type: count_distinct
    filters: [
      metrics__counter__bookmarks_sync_outgoing_batches: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Bookmarks Sync Outgoing Batches"
      url: "https://dictionary.telemetry.mozilla.org/apps/fenix/metrics/bookmarks_sync_outgoing_batches"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  parameter: channel {
    type: unquoted
    default_value: "mozdata.org_mozilla_firefox.bookmarks_sync"

    allowed_value: {
      label: "Release"
      value: "mozdata.org_mozilla_firefox.bookmarks_sync"
    }

    allowed_value: {
      label: "Beta"
      value: "mozdata.org_mozilla_firefox_beta.bookmarks_sync"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_fenix.bookmarks_sync"
    }
  }

  sql_table_name: `{% parameter channel %}` ;;
}

view: bookmarks_sync__metrics__labeled_counter__bookmarks_sync_incoming {
  label: "Bookmarks Sync - Incoming"

  dimension: document_id {
    type: string
    sql: ${bookmarks_sync.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${bookmarks_sync.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__bookmarks_sync__metrics__labeled_counter__bookmarks_sync_incoming
    suggest_dimension: suggest__bookmarks_sync__metrics__labeled_counter__bookmarks_sync_incoming.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${bookmarks_sync.client_info__client_id} end ;;
  }
}

view: bookmarks_sync__metrics__labeled_counter__bookmarks_sync_outgoing {
  label: "Bookmarks Sync - Outgoing"

  dimension: document_id {
    type: string
    sql: ${bookmarks_sync.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${bookmarks_sync.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__bookmarks_sync__metrics__labeled_counter__bookmarks_sync_outgoing
    suggest_dimension: suggest__bookmarks_sync__metrics__labeled_counter__bookmarks_sync_outgoing.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${bookmarks_sync.client_info__client_id} end ;;
  }
}

view: bookmarks_sync__metrics__labeled_counter__bookmarks_sync_remote_tree_problems {
  label: "Bookmarks Sync - Remote Tree Problems"

  dimension: document_id {
    type: string
    sql: ${bookmarks_sync.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${bookmarks_sync.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__bookmarks_sync__metrics__labeled_counter__bookmarks_sync_remote_tree_problems
    suggest_dimension: suggest__bookmarks_sync__metrics__labeled_counter__bookmarks_sync_remote_tree_problems.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${bookmarks_sync.client_info__client_id} end ;;
  }
}

view: bookmarks_sync__metrics__labeled_counter__glean_error_invalid_label {
  label: "Glean Error - Invalid Label"

  dimension: document_id {
    type: string
    sql: ${bookmarks_sync.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${bookmarks_sync.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__bookmarks_sync__metrics__labeled_counter__glean_error_invalid_label
    suggest_dimension: suggest__bookmarks_sync__metrics__labeled_counter__glean_error_invalid_label.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${bookmarks_sync.client_info__client_id} end ;;
  }
}

view: bookmarks_sync__metrics__labeled_counter__glean_error_invalid_overflow {
  label: "Glean Error - Invalid Overflow"

  dimension: document_id {
    type: string
    sql: ${bookmarks_sync.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${bookmarks_sync.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__bookmarks_sync__metrics__labeled_counter__glean_error_invalid_overflow
    suggest_dimension: suggest__bookmarks_sync__metrics__labeled_counter__glean_error_invalid_overflow.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${bookmarks_sync.client_info__client_id} end ;;
  }
}

view: bookmarks_sync__metrics__labeled_counter__glean_error_invalid_state {
  label: "Glean Error - Invalid State"

  dimension: document_id {
    type: string
    sql: ${bookmarks_sync.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${bookmarks_sync.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__bookmarks_sync__metrics__labeled_counter__glean_error_invalid_state
    suggest_dimension: suggest__bookmarks_sync__metrics__labeled_counter__glean_error_invalid_state.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${bookmarks_sync.client_info__client_id} end ;;
  }
}

view: bookmarks_sync__metrics__labeled_counter__glean_error_invalid_value {
  label: "Glean Error - Invalid Value"

  dimension: document_id {
    type: string
    sql: ${bookmarks_sync.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${bookmarks_sync.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__bookmarks_sync__metrics__labeled_counter__glean_error_invalid_value
    suggest_dimension: suggest__bookmarks_sync__metrics__labeled_counter__glean_error_invalid_value.key
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${bookmarks_sync.client_info__client_id} end ;;
  }
}

view: suggest__bookmarks_sync__metrics__labeled_counter__bookmarks_sync_incoming {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_firefox.bookmarks_sync as t,
unnest(metrics.labeled_counter.bookmarks_sync_incoming) as m
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

view: suggest__bookmarks_sync__metrics__labeled_counter__bookmarks_sync_outgoing {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_firefox.bookmarks_sync as t,
unnest(metrics.labeled_counter.bookmarks_sync_outgoing) as m
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

view: suggest__bookmarks_sync__metrics__labeled_counter__bookmarks_sync_remote_tree_problems {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_firefox.bookmarks_sync as t,
unnest(metrics.labeled_counter.bookmarks_sync_remote_tree_problems) as m
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

view: suggest__bookmarks_sync__metrics__labeled_counter__glean_error_invalid_label {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_firefox.bookmarks_sync as t,
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

view: suggest__bookmarks_sync__metrics__labeled_counter__glean_error_invalid_overflow {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_firefox.bookmarks_sync as t,
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

view: suggest__bookmarks_sync__metrics__labeled_counter__glean_error_invalid_state {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_firefox.bookmarks_sync as t,
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

view: suggest__bookmarks_sync__metrics__labeled_counter__glean_error_invalid_value {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.org_mozilla_firefox.bookmarks_sync as t,
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