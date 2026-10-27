
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: urlbar_events_table {
  dimension: app_display_version {
    sql: ${TABLE}.app_display_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "User visible version string (e.g. \"1.0.3\") for the browser."
  }

  dimension: engagement_type {
    sql: ${TABLE}.engagement_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "How the user selected the result. Eg. 'click', 'enter'."
  }

  dimension: event_action {
    sql: ${TABLE}.event_action ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Action taken by the user which generated the event - 'engaged', 'abandoned', or 'annoyance'.
"
  }

  dimension: event_id {
    sql: ${TABLE}.event_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Row identifier UUID. When unnesting the results column, use 'COUNT(DISTINCT event_id)' to count events."
  }

  dimension: event_name {
    sql: ${TABLE}.event_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Name of the 'urlbar' event represented by this row- 'engagement', 'abandonment', 'bounce', or 'disable'
"
  }

  dimension: event_timestamp {
    sql: ${TABLE}.event_timestamp ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Glean event timestamp"
  }

  dimension: exit_type {
    sql: ${TABLE}.exit_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The event type that ending the urlbar session ('bounce', 'disable', or 'abandonment'). NULL for engagement events."
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
  }

  dimension: glean_client_id {
    sql: ${TABLE}.glean_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A unique identifier (UUID) for the client."
  }

  dimension: interaction {
    sql: ${TABLE}.interaction ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "How the user started the search action. Eg. 'typed', 'pasted'."
  }

  dimension: is_terminal {
    sql: ${TABLE}.is_terminal ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether this event is the final event of a urlbar session. FALSE for bounce, disable, tab-to-search activations, tip dismissals, and feedback actions (dismiss, not_interested, etc.). Filter on is_terminal = TRUE to count unique search sessions.
"
  }

  dimension: legacy_telemetry_client_id {
    sql: ${TABLE}.legacy_telemetry_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A unique identifier (UUID) for the client based on legacy telemetry data."
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The normalized channel the application is being distributed on."
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Code of the country in which the activity took place, as determined by the IP geolocation. Unknown or NULL values are normally stored as '??'."
  }

  dimension: normalized_engine {
    sql: ${TABLE}.normalized_engine ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Normalized default search engine"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The normalized name of the operating system running at the client."
  }

  dimension: num_chars_typed {
    sql: ${TABLE}.num_chars_typed ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Length of the query string typed by the user"
  }

  dimension: num_total_results {
    sql: ${TABLE}.num_total_results ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of results displayed"
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Version of the operating system version running at the client. E.g. \"100.9.11\"."
  }

  dimension: pref_data_collection {
    sql: ${TABLE}.pref_data_collection ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Has the user opted into Firefox Suggest data collection, aka Suggest Online."
  }

  dimension: pref_fx_suggestions {
    sql: ${TABLE}.pref_fx_suggestions ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Is Firefox Suggest enabled (nonsponsored suggestions)"
  }

  dimension: pref_ohttp_available {
    sql: ${TABLE}.pref_ohttp_available ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether online Suggest is available to the user."
  }

  dimension: pref_ohttp_enabled {
    sql: ${TABLE}.pref_ohttp_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether online Suggest is enabled by the user."
  }

  dimension: pref_sponsored_suggestions {
    sql: ${TABLE}.pref_sponsored_suggestions ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Are Firefox Suggest sponsored suggestions enabled"
  }

  dimension: product_selected_result {
    sql: ${TABLE}.product_selected_result ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Product type identifier for the selected result, if any. Eg. 'wikipedia_enhanced', 'default_partner_search_suggestion'."
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A UUID uniquely identifying the profile group, not shared with other telemetry data."
  }

  dimension: results {
    sql: ${TABLE}.results ;;
    hidden: yes
    description: "Array listing info about each result displayed."
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A number, 0-99, that samples by client_id and allows filtering data for analysis. It is a pipeline-generated artifact that should match between pings."
  }

  dimension: sap {
    sql: ${TABLE}.sap ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Search Access Point"
  }

  dimension: selected_position {
    sql: ${TABLE}.selected_position ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Rank of the selected result, starting from 1, if any."
  }

  dimension: selected_result {
    sql: ${TABLE}.selected_result ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Raw type identifier for the selected result, if any. Eg. 'search_suggest', 'bookmark'."
  }

  dimension: seq {
    sql: ${TABLE}.seq ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "ping_info.seq from the events ping. Use together with event_timestamp for event sequencing."
  }

  dimension: window_mode {
    sql: ${TABLE}.window_mode ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The standard display of the browser: classic, private, or smartwindow.
"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
    description: "The date when the telemetry ping is received on the server side."
  }

  sql_table_name: `mozdata.firefox_desktop.urlbar_events` ;;
}

view: urlbar_events_table__experiments {
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
    group_label: "Value: Extra"
    group_item_label: "Enrollment ID"
  }

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value: Extra"
    group_item_label: "Type"
  }
}

view: urlbar_events_table__results {
  dimension: position {
    sql: ${TABLE}.position ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Display rank of this result, starting from 1."
  }

  dimension: product_result_type {
    sql: ${TABLE}.product_result_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Product type identifier for this result."
  }

  dimension: result_group {
    sql: ${TABLE}.result_group ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Result group this result belongs to. Eg. 'heuristic', 'suggest'."
  }

  dimension: result_type {
    sql: ${TABLE}.result_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Raw type identifier for this result."
  }
}