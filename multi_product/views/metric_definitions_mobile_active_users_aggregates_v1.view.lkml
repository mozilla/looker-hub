
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_mobile_active_users_aggregates_v1 {
  derived_table: {
    sql: SELECT
                SUM(dau) AS mobile_daily_active_users_v1,SUM(IF(FORMAT_DATE('%m-%d', submission_date) BETWEEN '11-18' AND '12-15', dau, 0)) / 28 AS mobile_dau_kpi_v1,
                NULL AS client_id,
                submission_date AS submission_date
              FROM
                (
    SELECT
        *
    FROM
        (
    SELECT *
     FROM `moz-fx-data-shared-prod.telemetry.active_users_aggregates`
    WHERE app_name IN ('Fenix',  'Firefox iOS', 'Focus Android', 'Focus iOS')
)
    )
              WHERE submission_date BETWEEN
                SAFE_CAST({% date_start metric_definitions_multi_product.submission_date %} AS DATE) AND
                SAFE_CAST({% date_end metric_definitions_multi_product.submission_date %} AS DATE)
              GROUP BY
                client_id,
                submission_date ;;
  }

  dimension: client_id {
    type: string
    sql: COALESCE(SAFE_CAST(${TABLE}.client_id AS STRING)
                {%- if  metric_definitions_mobile_active_users_aggregates_v1._in_query %}
                , SAFE_CAST(metric_definitions_mobile_active_users_aggregates_v1.client_id AS STRING)
                {%- endif -%}
            ) ;;
    label: "Client ID"
    primary_key: yes
    description: "Unique client identifier"
  }

  dimension: mobile_daily_active_users_v1 {
    label: "Mobile DAU"
    description: "    This is the official DAU reporting definition. The logic is
    [defined in `bigquery-etl`](https://github.com/mozilla/bigquery-etl/tree/main/sql_generators/active_users/templates)
    and is automatically cross-checked, actively monitored, and change controlled.
    Whenever possible, this is the preferred DAU reporting definition to use for Mobile products.
    This metric needs to be aggregated by `submission_date`. If it is not aggregated by `submission_date`,
    it is similar to a \"days of use\" metric, and not DAU.
    
    For more information, refer to [the DAU description in the Mozilla Data Documentation](https://docs.telemetry.mozilla.org/concepts/terminology.html#dau).
    For questions please contact bochocki@mozilla.com or firefox-kpi@mozilla.com.
"
    type: number
    sql: ${TABLE}.mobile_daily_active_users_v1 ;;
  }

  dimension: mobile_dau_kpi_v1 {
    label: "Mobile DAU KPI"
    description: "    The average [Mobile DAU](https://mozilla.github.io/metric-hub/metrics/multi_product/#mobile_daily_active_users) in the 28-day period ending on December 15th. This is the official
    Mobile DAU KPI reporting definition. The logic for calculating DAU is
    [defined in `bigquery-etl`](https://github.com/mozilla/bigquery-etl/tree/main/sql_generators/active_users/templates)
    and is automatically cross-checked, actively monitored, and change controlled.
    To reconstruct the annual Mobile DAU KPI, this metric needs to be aggregated by
    `EXTRACT(YEAR FROM submission_date)`.  

    For more information, refer to [the DAU description in the Mozilla Data Documentation](https://docs.telemetry.mozilla.org/concepts/terminology.html#dau).
    For questions please contact bochocki@mozilla.com or firefox-kpi@mozilla.com.
"
    type: number
    sql: ${TABLE}.mobile_dau_kpi_v1 ;;
  }

  dimension_group: submission {
    type: time
    sql: COALESCE(CAST(${TABLE}.submission_date AS TIMESTAMP)
                {%- if  metric_definitions_mobile_active_users_aggregates_v1._in_query %}
                , CAST(metric_definitions_mobile_active_users_aggregates_v1.submission_date AS TIMESTAMP)
                {%- endif -%}
            ) ;;
    label: "Submission"
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  set: metrics {
    fields: [mobile_daily_active_users_v1, mobile_dau_kpi_v1]
  }
}