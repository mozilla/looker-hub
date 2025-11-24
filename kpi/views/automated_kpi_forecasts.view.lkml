
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: automated_kpi_forecasts {
  dimension: additive_terms {
    sql: ${TABLE}.additive_terms ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: additive_terms_lower {
    sql: ${TABLE}.additive_terms_lower ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: additive_terms_upper {
    sql: ${TABLE}.additive_terms_upper ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: extra_regressors_additive {
    sql: ${TABLE}.extra_regressors_additive ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: extra_regressors_additive_lower {
    sql: ${TABLE}.extra_regressors_additive_lower ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: extra_regressors_additive_upper {
    sql: ${TABLE}.extra_regressors_additive_upper ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: forecast_date {
    sql: ${TABLE}.forecast_date ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: forecast_parameters {
    sql: ${TABLE}.forecast_parameters ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: holidays {
    sql: ${TABLE}.holidays ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: holidays_lower {
    sql: ${TABLE}.holidays_lower ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: holidays_upper {
    sql: ${TABLE}.holidays_upper ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: metric {
    sql: ${TABLE}.metric ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: multiplicative_terms {
    sql: ${TABLE}.multiplicative_terms ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: multiplicative_terms_lower {
    sql: ${TABLE}.multiplicative_terms_lower ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: multiplicative_terms_upper {
    sql: ${TABLE}.multiplicative_terms_upper ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: regressor_00 {
    sql: ${TABLE}.regressor_00 ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: regressor_00_lower {
    sql: ${TABLE}.regressor_00_lower ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: regressor_00_upper {
    sql: ${TABLE}.regressor_00_upper ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: target {
    sql: ${TABLE}.target ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: trend {
    sql: ${TABLE}.trend ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: trend_lower {
    sql: ${TABLE}.trend_lower ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: trend_upper {
    sql: ${TABLE}.trend_upper ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: weekly {
    sql: ${TABLE}.weekly ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: weekly_lower {
    sql: ${TABLE}.weekly_lower ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: weekly_upper {
    sql: ${TABLE}.weekly_upper ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: yearly {
    sql: ${TABLE}.yearly ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: yearly_lower {
    sql: ${TABLE}.yearly_lower ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: yearly_upper {
    sql: ${TABLE}.yearly_upper ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: yhat {
    sql: ${TABLE}.yhat ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: yhat_lower {
    sql: ${TABLE}.yhat_lower ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: yhat_upper {
    sql: ${TABLE}.yhat_upper ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: ds {
    sql: ${TABLE}.ds ;;
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

  sql_table_name: `moz-fx-data-shared-prod.telemetry_derived.kpi_automated_forecast_v1` ;;
}