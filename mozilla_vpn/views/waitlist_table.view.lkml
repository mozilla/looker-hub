view: waitlist_table {
  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: platforms {
    sql: ${TABLE}.platforms ;;
    hidden: yes
  }

  dimension: region {
    sql: ${TABLE}.region ;;
    type: string
  }

  dimension: region_subdivision {
    sql: ${TABLE}.region_subdivision ;;
    type: string
  }

  dimension_group: joined {
    sql: ${TABLE}.joined_date ;;
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

  dimension_group: waitlist {
    sql: ${TABLE}.waitlist_date ;;
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

  sql_table_name: `mozdata.mozilla_vpn.waitlist` ;;
}