
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: prototype_features_and_firefox_use_cases {
  dimension: bucket {
    sql: ${TABLE}.bucket ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: desktop_retention_metric_year {
    sql: ${TABLE}.desktop_retention_metric_year ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: desktop_retention_new_profile_retention {
    sql: ${TABLE}.desktop_retention_new_profile_retention ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: event_type {
    sql: ${TABLE}.event_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: new_profiles {
    sql: ${TABLE}.new_profiles ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: retained_week_4 {
    sql: ${TABLE}.retained_week_4 ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sum_selected_other_as_reason_to_use_fx {
    sql: ${TABLE}.sum_selected_other_as_reason_to_use_fx ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sum_selected_personal_as_reason_to_use_fx {
    sql: ${TABLE}.sum_selected_personal_as_reason_to_use_fx ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sum_selected_privacy_and_security_as_reason_to_use_fx {
    sql: ${TABLE}.sum_selected_privacy_and_security_as_reason_to_use_fx ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sum_selected_productivity_as_reason_to_use_fx {
    sql: ${TABLE}.sum_selected_productivity_as_reason_to_use_fx ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sum_selected_school_as_reason_to_use_fx {
    sql: ${TABLE}.sum_selected_school_as_reason_to_use_fx ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sum_selected_work_as_reason_to_use_fx {
    sql: ${TABLE}.sum_selected_work_as_reason_to_use_fx ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: desktop_retention_date_yoy {
    sql: ${TABLE}.desktop_retention_date_yoy ;;
    type: time
    suggest_persist_for: "24 hours"
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

  sql_table_name: `moz-fx-data-shared-prod.analysis.ctroy_prototype_step_4_one_month_with_fx_reasons` ;;
}