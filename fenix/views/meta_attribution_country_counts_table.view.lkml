
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: meta_attribution_country_counts_table {
  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Country corresponding to the unique client"
  }

  dimension: meta_attribution_app {
    sql: ${TABLE}.meta_attribution_app ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A string representing the app the client activity occurred on"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attributable channel"
  }

  dimension: ping_count {
    sql: ${TABLE}.ping_count ;;
    type: number
    suggest_persist_for: "24 hours"
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
    description: "Date corresponding to the unique client count"
  }

  sql_table_name: `mozdata.fenix.meta_attribution_country_counts` ;;
}