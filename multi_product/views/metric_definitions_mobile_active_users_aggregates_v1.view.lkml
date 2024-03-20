
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_mobile_active_users_aggregates_v1 {
  derived_table: {
    sql: SELECT
                SUM(dau) AS mobile_daily_active_users_v1,
SUM(IF(FORMAT_DATE('%m-%d', submission_date) BETWEEN '11-18' AND '12-15', dau, 0)) / 28 AS mobile_dau_kpi_v1,

                
                NULL AS client_id,
                {% if aggregate_metrics_by._parameter_value == 'day' %}
                m.submission_date AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'week'  %}
                (FORMAT_DATE(
                    '%F',
                    DATE_TRUNC(m.submission_date,
                    WEEK(MONDAY)))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'month'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    m.submission_date)
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'quarter'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    DATE_TRUNC(m.submission_date,
                    QUARTER))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'year'  %}
                (EXTRACT(
                    YEAR FROM m.submission_date)
                ) AS analysis_basis
                {% else %}
                NULL as analysis_basis
                {% endif %}
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
            AS m
            
            WHERE
            m.submission_date
            BETWEEN
            COALESCE(
                SAFE_CAST(
                    {% date_start submission_date %} AS DATE
                ), CURRENT_DATE()) AND
            COALESCE(
                SAFE_CAST(
                    {% date_end submission_date %} AS DATE
                ), CURRENT_DATE())
            GROUP BY
                
                client_id,
                analysis_basis ;;
  }

  dimension: client_id {
    type: string
    sql: SAFE_CAST(${TABLE}.client_id AS STRING) ;;
    label: "Client ID"
    primary_key: yes
    group_label: "Base Fields"
    description: "Unique client identifier"
  }

  dimension: mobile_daily_active_users_v1 {
    group_label: "Metrics"
    label: "Mobile DAU"
    description: "    This is the official DAU reporting definition. The logic is
    [defined in `bigquery-etl`](https://github.com/mozilla/bigquery-etl/tree/main/sql_generators/active_users/templates)
    and is automatically cross-checked, actively monitored, and change controlled.
    Whenever possible, this is the preferred DAU reporting definition to use for Mobile products.
    This metric needs to be aggregated by `submission_date`. If it is not aggregated by `submission_date`,
    it is similar to a \"days of use\" metric, and not DAU.
    
    For more information, refer to [the DAU description in Confluence](https://mozilla-hub.atlassian.net/wiki/spaces/DATA/pages/314704478/Daily+Active+Users+DAU+Metric).
    For questions please contact bochocki@mozilla.com or firefox-kpi@mozilla.com.
"
    type: number
    sql: ${TABLE}.mobile_daily_active_users_v1 ;;
  }

  dimension: mobile_dau_kpi_v1 {
    group_label: "Metrics"
    label: "Mobile DAU KPI"
    description: "    The average [Mobile DAU](https://mozilla.github.io/metric-hub/metrics/multi_product/#mobile_daily_active_users) in the 28-day period ending on December 15th. This is the official
    Mobile DAU KPI reporting definition. The logic for calculating DAU is
    [defined in `bigquery-etl`](https://github.com/mozilla/bigquery-etl/tree/main/sql_generators/active_users/templates)
    and is automatically cross-checked, actively monitored, and change controlled.
    To reconstruct the annual Mobile DAU KPI, this metric needs to be aggregated by
    `EXTRACT(YEAR FROM submission_date)`.  

    For more information, refer to [the DAU description in Confluence](https://mozilla-hub.atlassian.net/wiki/spaces/DATA/pages/314704478/Daily+Active+Users+DAU+Metric).
    For questions please contact bochocki@mozilla.com or firefox-kpi@mozilla.com.
"
    type: number
    sql: ${TABLE}.mobile_dau_kpi_v1 ;;
  }

  dimension_group: submission {
    type: time
    group_label: "Base Fields"
    sql: CAST(${TABLE}.analysis_basis AS TIMESTAMP) ;;
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

  parameter: aggregate_metrics_by {
    label: "Aggregate Client Metrics Per"
    type: unquoted
    default_value: "day"

    allowed_value: {
      label: "Per Day"
      value: "day"
    }

    allowed_value: {
      label: "Per Week"
      value: "week"
    }

    allowed_value: {
      label: "Per Month"
      value: "month"
    }

    allowed_value: {
      label: "Per Quarter"
      value: "quarter"
    }

    allowed_value: {
      label: "Per Year"
      value: "year"
    }

    allowed_value: {
      label: "Overall"
      value: "overall"
    }
  }

  parameter: sampling {
    label: "Sample of source data in %"
    type: unquoted
    default_value: "100"
    hidden: yes
  }
}