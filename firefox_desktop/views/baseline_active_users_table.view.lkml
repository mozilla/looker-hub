
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: baseline_active_users_table {
  dimension: active_hours_sum {
    sql: ${TABLE}.active_hours_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: activity_segment {
    sql: ${TABLE}.activity_segment ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Classification of users based on their browsing activity. E.g., infrequent, casual, regular."
  }

  dimension: android_sdk_version {
    sql: ${TABLE}.android_sdk_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The optional Android specific SDK version of the software running on this hardware device."
  }

  dimension: app_build {
    sql: ${TABLE}.app_build ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: app_channel {
    sql: ${TABLE}.app_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The channel the application is being distributed on."
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The name of the application."
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "User visible version string (e.g. \"1.0.3\") for the browser."
  }

  dimension: app_version_is_major_release {
    sql: ${TABLE}.app_version_is_major_release ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: app_version_major {
    sql: ${TABLE}.app_version_major ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The major version of the user visible app version string for the browser, e.g. \"142.1.3\", has major version 142"
  }

  dimension: app_version_minor {
    sql: ${TABLE}.app_version_minor ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The minor version of the user visible app version string for the browser, e.g. \"142.1.3\" has minor version 1"
  }

  dimension: app_version_patch_revision {
    sql: ${TABLE}.app_version_patch_revision ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: architecture {
    sql: ${TABLE}.architecture ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The architecture of the device, (e.g. \"arm\", \"x86\")."
  }

  dimension: attribution_campaign {
    sql: ${TABLE}.attribution_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_content {
    sql: ${TABLE}.attribution_content ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_dlsource {
    sql: ${TABLE}.attribution_dlsource ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_dltoken {
    sql: ${TABLE}.attribution_dltoken ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_experiment {
    sql: ${TABLE}.attribution_experiment ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_medium {
    sql: ${TABLE}.attribution_medium ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_source {
    sql: ${TABLE}.attribution_source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_term {
    sql: ${TABLE}.attribution_term ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_ua {
    sql: ${TABLE}.attribution_ua ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_variation {
    sql: ${TABLE}.attribution_variation ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: browser_engagement_active_ticks {
    sql: ${TABLE}.browser_engagement_active_ticks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: browser_engagement_uri_count {
    sql: ${TABLE}.browser_engagement_uri_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The normalized channel the application is being distributed on."
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Name of the city in which the activity took place, as determined by the IP geolocation."
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "A unique identifier (UUID) for the client."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Name of the country in which the activity took place, as determined by the IP geolocation."
  }

  dimension: days_active_bits {
    sql: ${TABLE}.days_active_bits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_created_profile_bits {
    sql: ${TABLE}.days_created_profile_bits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_desktop_active_bits {
    sql: ${TABLE}.days_desktop_active_bits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_interacted_bits {
    sql: ${TABLE}.days_interacted_bits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_seen_bits {
    sql: ${TABLE}.days_seen_bits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_seen_session_end_bits {
    sql: ${TABLE}.days_seen_session_end_bits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_seen_session_start_bits {
    sql: ${TABLE}.days_seen_session_start_bits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_since_active {
    sql: ${TABLE}.days_since_active ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_since_created_profile {
    sql: ${TABLE}.days_since_created_profile ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_since_desktop_active {
    sql: ${TABLE}.days_since_desktop_active ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_since_seen {
    sql: ${TABLE}.days_since_seen ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_since_seen_session_end {
    sql: ${TABLE}.days_since_seen_session_end ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_since_seen_session_start {
    sql: ${TABLE}.days_since_seen_session_start ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_since_visited_1_uri {
    sql: ${TABLE}.days_since_visited_1_uri ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_visited_1_uri_bits {
    sql: ${TABLE}.days_visited_1_uri_bits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: device_manufacturer {
    sql: ${TABLE}.device_manufacturer ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The manufacturer of the device the application is running on. Not set if the device manufacturer can't be determined (e.g. on Desktop)."
  }

  dimension: device_model {
    sql: ${TABLE}.device_model ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The model of the device the application is running on."
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The distribution id associated with the install of Firefox."
  }

  dimension: distribution_id_source {
    sql: ${TABLE}.distribution_id_source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: distribution_name {
    sql: ${TABLE}.distribution_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: durations {
    sql: ${TABLE}.durations ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
  }

  dimension: first_seen_attribution_campaign {
    sql: ${TABLE}.first_seen_attribution_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: first_seen_attribution_content {
    sql: ${TABLE}.first_seen_attribution_content ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: first_seen_attribution_medium {
    sql: ${TABLE}.first_seen_attribution_medium ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: first_seen_attribution_source {
    sql: ${TABLE}.first_seen_attribution_source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: first_seen_attribution_term {
    sql: ${TABLE}.first_seen_attribution_term ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: first_seen_distribution_name {
    sql: ${TABLE}.first_seen_distribution_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: first_seen_year {
    sql: ${TABLE}.first_seen_year ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Year of the client's first seen date."
  }

  dimension: geo_subdivision {
    sql: ${TABLE}.geo_subdivision ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "First major country subdivision, typically a state, province, or county based on IP address."
  }

  dimension: install_source {
    sql: ${TABLE}.install_source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: is_daily_user {
    sql: ${TABLE}.is_daily_user ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Flag indicating if client is considered a daily user on the submission date."
  }

  dimension: is_dau {
    sql: ${TABLE}.is_dau ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Flag indicating the client is counted as a daily active user on this submission date."
  }

  dimension: is_default_browser {
    sql: ${TABLE}.is_default_browser ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "A flag indicating whether the browser is set as the default browser on the client side."
  }

  dimension: is_desktop {
    sql: ${TABLE}.is_desktop ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates if the client is included in the desktop KPI."
  }

  dimension: is_mau {
    sql: ${TABLE}.is_mau ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Flag indicating the client is counted as a weekly active user on this submission date."
  }

  dimension: is_monthly_user {
    sql: ${TABLE}.is_monthly_user ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Flag indicating if client is considered a monthly user on the submission date."
  }

  dimension: is_new_profile {
    sql: ${TABLE}.is_new_profile ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: is_wau {
    sql: ${TABLE}.is_wau ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Flag indicating the client is counted as a weekly active user on this submission date."
  }

  dimension: is_weekly_user {
    sql: ${TABLE}.is_weekly_user ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Flag indicating if client is considered a weekly user on the submission date."
  }

  dimension: isp {
    sql: ${TABLE}.isp ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The name of the internet service provider associated with the client's IP address."
  }

  dimension: legacy_telemetry_client_id {
    sql: ${TABLE}.legacy_telemetry_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Set of language- and/or country-based preferences for a user interface."
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: os_grouped {
    sql: ${TABLE}.os_grouped ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: os_version_build {
    sql: ${TABLE}.os_version_build ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: os_version_major {
    sql: ${TABLE}.os_version_major ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: os_version_minor {
    sql: ${TABLE}.os_version_minor ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A UUID uniquely identifying the profile group, not shared with other telemetry data."
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A number, 0-99, that samples by client_id and allows filtering data for analysis. It is a pipeline-generated artifact that should match between pings."
  }

  dimension: startup_profile_selection_reason_first {
    sql: ${TABLE}.startup_profile_selection_reason_first ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: telemetry_sdk_build {
    sql: ${TABLE}.telemetry_sdk_build ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The version of the Glean SDK at the time the ping was collected (e.g. 25.0.0)."
  }

  dimension: windows_build_number {
    sql: ${TABLE}.windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: first_run {
    sql: ${TABLE}.first_run_date ;;
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
    description: "The date of the first run of the application."
  }

  dimension_group: first_seen {
    sql: ${TABLE}.first_seen_date ;;
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
    description: "Date when the server first received a ping from this client."
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

  sql_table_name: `mozdata.firefox_desktop.baseline_active_users` ;;
}

view: baseline_active_users_table__experiments {
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