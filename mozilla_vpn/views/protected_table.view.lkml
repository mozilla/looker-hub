view: protected_table {
  dimension: fxa_uid {
    sql: ${TABLE}.fxa_uid ;;
    type: string
  }

  dimension_group: first_protected {
    sql: ${TABLE}.first_protected ;;
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

  sql_table_name: `mozdata.mozilla_vpn.protected` ;;
}