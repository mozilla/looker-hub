
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: desktop_retention_clients_table {
  dimension: active_metric_date {
    sql: ${TABLE}.active_metric_date ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Active on Metric Date"
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "User visible version string (e.g. \"1.0.3\") for the browser."
  }

  dimension: attribution_campaign {
    sql: ${TABLE}.attribution_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution Campaign"
  }

  dimension: attribution_content {
    sql: ${TABLE}.attribution_content ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution Content"
  }

  dimension: attribution_dlsource {
    sql: ${TABLE}.attribution_dlsource ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution Download Source - Indicates where installations of Firefox originate from."
  }

  dimension: attribution_experiment {
    sql: ${TABLE}.attribution_experiment ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution Experiment - Name/id of the enrolled funnel experiment."
  }

  dimension: attribution_medium {
    sql: ${TABLE}.attribution_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution Medium - Derived from the UTM parameter of the same name."
  }

  dimension: attribution_source {
    sql: ${TABLE}.attribution_source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution Source - Derived from the UTM parameter of the same name."
  }

  dimension: attribution_ua {
    sql: ${TABLE}.attribution_ua ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution User Agent"
  }

  dimension: attribution_variation {
    sql: ${TABLE}.attribution_variation ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution Variation - Name/id of the variation cohort used in the enrolled funnel experiment."
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
    description: "Code of the country in which the activity took place, as determined by the IP geolocation. Unknown or NULL values are normally stored as '??'."
  }

  dimension: days_desktop_active_bits {
    sql: ${TABLE}.days_desktop_active_bits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Days Desktop Active Bits"
  }

  dimension: days_seen_bits {
    sql: ${TABLE}.days_seen_bits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Days Seen Bits"
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The distribution id associated with the install of Firefox."
  }

  dimension: is_desktop {
    sql: ${TABLE}.is_desktop ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates if the client is included in the desktop KPI"
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
    description: "Legacy Telemetry Client Identifier"
  }

  dimension: lifecycle_stage {
    sql: ${TABLE}.lifecycle_stage ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Set of language- and/or country-based preferences for a user interface."
  }

  dimension: new_profile_metric_date {
    sql: ${TABLE}.new_profile_metric_date ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "New Profile on Metric Date"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The normalized channel the application is being distributed on."
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The normalized name of the operating system running at the client."
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Normalized Operating System Version"
  }

  dimension: ping_sent_metric_date {
    sql: ${TABLE}.ping_sent_metric_date ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Ping Sent on Metric Date"
  }

  dimension: ping_sent_week_4 {
    sql: ${TABLE}.ping_sent_week_4 ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Ping Sent Week 4"
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A UUID uniquely identifying the profile group, not shared with other telemetry data."
  }

  dimension: repeat_profile {
    sql: ${TABLE}.repeat_profile ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Repeat Profile"
  }

  dimension: retained_week_4 {
    sql: ${TABLE}.retained_week_4 ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Retained Week 4"
  }

  dimension: retained_week_4_new_profile {
    sql: ${TABLE}.retained_week_4_new_profile ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Retained Week 4 New Profile"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A number, 0-99, that samples by client_id and allows filtering data for analysis. It is a pipeline-generated artifact that should match between pings."
  }

  dimension: windows_version {
    sql: ${TABLE}.windows_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Windows Version"
  }

  dimension_group: first_seen {
    sql: ${TABLE}.first_seen_date ;;
    type: time
    suggest_persist_for: "24 hours"
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
    description: "First Seen Date"
  }

  dimension_group: metric {
    sql: ${TABLE}.metric_date ;;
    type: time
    suggest_persist_for: "24 hours"
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
    description: "Metric Date"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
    type: time
    suggest_persist_for: "24 hours"
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

  sql_table_name: `mozdata.firefox_desktop.desktop_retention_clients` ;;
}