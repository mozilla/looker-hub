
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: migrated_clients_table {
  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: fenix_client_id {
    sql: ${TABLE}.fenix_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: fennec_client_id {
    sql: ${TABLE}.fennec_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: manufacturer {
    sql: ${TABLE}.manufacturer ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: migration_ping_count {
    sql: ${TABLE}.migration_ping_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
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
  }

  sql_table_name: `mozdata.fenix.migrated_clients` ;;
}