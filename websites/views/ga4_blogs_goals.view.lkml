
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: ga4_blogs_goals {
  dimension: downloads {
    sql: ${TABLE}.downloads ;;
    type: number
  }

  dimension: newsletter_subscription {
    sql: ${TABLE}.newsletter_subscription ;;
    type: number
  }

  dimension: social_share {
    sql: ${TABLE}.social_share ;;
    type: number
  }

  dimension: visit_identifier {
    sql: ${TABLE}.visit_identifier ;;
    type: string
  }

  dimension_group: date {
    sql: ${TABLE}.date ;;
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

  sql_table_name: `moz-fx-data-marketing-prod.ga.blogs_goals` ;;
}