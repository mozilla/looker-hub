
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: shipment_and_activation_vivo {
  dimension: activated {
    sql: ${TABLE}.activated ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: date {
    sql: ${TABLE}.date ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: shipped {
    sql: ${TABLE}.shipped ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  sql_table_name: `mozdata.device_manufacturer_partnerships.shipment_and_activation_vivo` ;;
}