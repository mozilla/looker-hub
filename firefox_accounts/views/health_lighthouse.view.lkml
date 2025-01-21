
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: health_lighthouse {
  dimension: audit {
    sql: ${TABLE}.audit ;;
    type: string
  }

  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
  }

  dimension: numVal {
    sql: ${TABLE}.numVal ;;
    type: number
  }

  dimension: score {
    sql: ${TABLE}.score ;;
    type: number
  }

  dimension: url {
    sql: ${TABLE}.url ;;
    type: string
  }

  dimension_group: fetchTime {
    sql: ${TABLE}.fetchTime ;;
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

  measure: count {
    type: count
  }

  sql_table_name: `mozdata.analysis.wclouser_fxa_health_lighthouse` ;;
}