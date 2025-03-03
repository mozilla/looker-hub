
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: android_dma_post_choice_in_product_survey_h2_2024 {
  sql_table_name: moz-fx-data-shared-prod.operational_monitoring.android_dma_post_choice_in_product_survey_h2_2024_statistics ;;

  dimension: submission_date {
    type: date
    sql: ${TABLE}.submission_date ;;
    datatype: date
    convert_tz: no
  }

  dimension: branch {
    sql: ${TABLE}.branch ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric {
    sql: ${TABLE}.metric ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: parameter {
    sql: ${TABLE}.parameter ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: statistic {
    sql: ${TABLE}.statistic ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  measure: point {
    type: sum
    sql: ${TABLE}.point ;;
  }

  measure: upper {
    type: sum
    sql: ${TABLE}.upper ;;
  }

  measure: lower {
    type: sum
    sql: ${TABLE}.lower ;;
  }
}