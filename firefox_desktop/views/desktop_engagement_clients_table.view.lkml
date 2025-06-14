
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: desktop_engagement_clients_table {
  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Application Version - The user visible version string (e.g. \"1.0.3\"). If the value was not provided through configuration, this metric gets set to Unknown."
  }

  dimension: attribution_campaign {
    sql: ${TABLE}.attribution_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution Campaign - Derived from the UTM parameter of the same name."
  }

  dimension: attribution_content {
    sql: ${TABLE}.attribution_content ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution Content - Derived from the UTM parameter of the same name."
  }

  dimension: attribution_dlsource {
    sql: ${TABLE}.attribution_dlsource ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution Download Source - identifier that indicate where installations of Firefox originate"
  }

  dimension: attribution_experiment {
    sql: ${TABLE}.attribution_experiment ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution Experiment - name/id of the enrolled funnel experiment"
  }

  dimension: attribution_medium {
    sql: ${TABLE}.attribution_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution Medium"
  }

  dimension: attribution_ua {
    sql: ${TABLE}.attribution_ua ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution User Agent - identifier derived from the user agent downloading the installer e.g. chrome, Google Chrome 123"
  }

  dimension: attribution_variation {
    sql: ${TABLE}.attribution_variation ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution Variation - name/id of the variation cohort used in the enrolled funnel experiment"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "UUID uniquely identifying a client."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Distribution ID - The distribution id associated with the install of Firefox."
  }

  dimension: is_dau {
    sql: ${TABLE}.is_dau ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Flag indicating client qualifies as a \"Daily Active User\" on this submission date"
  }

  dimension: is_desktop {
    sql: ${TABLE}.is_desktop ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Flag indicating if the client counts towards the Desktop KPI metric"
  }

  dimension: is_mau {
    sql: ${TABLE}.is_mau ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Flag indicating client qualifies as a \"Monthly Active User\" on this submission date"
  }

  dimension: is_wau {
    sql: ${TABLE}.is_wau ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Flag indicating client qualifies as a \"Weekly Active User\" on this submission date"
  }

  dimension: isp {
    sql: ${TABLE}.isp ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Internet Service Provider Name"
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
    description: "Locale - The locale of the application during initialization"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Normalized Channel"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Normalized Operating System"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Normalized Operating System Version"
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A UUID identifying the profile's group on a single device and allowing user-oriented correlation of data"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Hashed version of client_id (if present) useful for partitioning; ranges from 0 to 99"
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
    description: "The date when the ingestion edge server accepted this message."
  }

  sql_table_name: `mozdata.firefox_desktop.desktop_engagement_clients` ;;
}