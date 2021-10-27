view: fxa_first_seen_table {
  dimension: services_used {
    sql: ${TABLE}.services_used ;;
    hidden: yes
  }

  dimension: user_id {
    sql: ${TABLE}.user_id ;;
    type: string
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
  }

  sql_table_name: `mozdata.firefox_accounts.fxa_users_first_seen` ;;
}