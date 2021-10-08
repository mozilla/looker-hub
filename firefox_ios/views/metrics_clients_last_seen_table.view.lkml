view: metrics_clients_last_seen_table {
  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: days_sent_metrics_ping_bits {
    sql: ${TABLE}.days_sent_metrics_ping_bits ;;
    type: number
  }

  dimension: is_default_browser {
    sql: ${TABLE}.is_default_browser ;;
    type: yesno
  }

  dimension: n_metrics_ping {
    sql: ${TABLE}.n_metrics_ping ;;
    type: number
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension: uri_count {
    sql: ${TABLE}.uri_count ;;
    type: number
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

  sql_table_name: `mozdata.firefox_ios.metrics_clients_last_seen` ;;
}