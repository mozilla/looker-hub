view: users_table {
  dimension: fxa_uid {
    sql: ${TABLE}.fxa_uid ;;
    type: string
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
  }

  dimension_group: created_at {
    sql: ${TABLE}.created_at ;;
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
  }

  sql_table_name: `mozdata.mozilla_vpn.users` ;;
}