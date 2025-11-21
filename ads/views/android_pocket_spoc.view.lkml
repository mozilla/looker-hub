
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: android_pocket_spoc {
  dimension: app_display_version {
    sql: ${TABLE}.app_display_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The user visible version string (e.g. \"1.0.3\")."
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "A UUID uniquely identifying the client."
  }

  dimension: interaction_type {
    sql: ${TABLE}.interaction_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The type of ad interaction (e.g. \"impression\", \"click\")."
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Normalized release channel (e.g. \"release\", \"nightly\")."
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Country associated with user's IP address, represented as a two letter code."
  }

  dimension: spoc_id {
    sql: ${TABLE}.spoc_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A numeric identifier for each ad. In kevel this field is named ad_id."
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
    description: "A combination of date and time, to the microsecond, that represents when the record was ingested."
  }

  sql_table_name: `mozdata.ads.android_pocket_spocs` ;;
}