view: event_types {
  sql_table_name: `moz-fx-data-shared-prod.telemetry.event_types`
    ;;

  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }

  dimension: event {
    type: string
    sql: ${TABLE}.event ;;
  }

  dimension: event_properties {
    hidden: yes
    sql: ${TABLE}.event_properties ;;
  }

  dimension_group: first_timestamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.first_timestamp ;;
  }

  dimension: index {
    type: string
    sql: ${TABLE}.index ;;
  }

  dimension: numeric_index {
    type: number
    sql: ${TABLE}.numeric_index ;;
  }

  dimension_group: submission {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.submission_date ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

view: event_types__event_properties {
  dimension: index {
    type: number
    sql: ${TABLE}.index ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    hidden: yes
    sql: ${TABLE}.value ;;
  }
}

view: event_types__event_properties__value {
  dimension: index {
    type: number
    sql: ${TABLE}.index ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}
