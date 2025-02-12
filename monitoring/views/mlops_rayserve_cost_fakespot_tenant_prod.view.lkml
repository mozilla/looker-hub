
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: mlops_rayserve_cost_fakespot_tenant_prod {
  dimension: k8s_label_akio_createdBy {
    sql: ${TABLE}.k8s_label_akio_createdBy ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: k8s_namespace {
    sql: ${TABLE}.k8s_namespace ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: total_cost_per_day {
    sql: ${TABLE}.total_cost_per_day ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: invoice_day {
    sql: ${TABLE}.invoice_day ;;
    type: time
    suggest_persist_for: "24 hours"
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

  sql_table_name: `moz-fx-data-shared-prod.monitoring_derived.rayserve_cost_fakespot_tenant_prod_v1` ;;
}