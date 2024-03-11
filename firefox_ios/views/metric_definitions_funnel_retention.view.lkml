
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_funnel_retention {
  derived_table: {
    sql: SELECT
                SUM(new_profiles) AS funnel_new_profiles,
SUM(repeat_user) AS repeat_users,
SUM(retained_week_4) AS week_4_retained_users,

                
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
     FROM `mozdata.firefox_ios.funnel_retention_week_4`
)
    )
            AS m
            
            WHERE m.submission_date BETWEEN
                SAFE_CAST(
                    {% date_start submission_date %} AS DATE
                ) AND
                SAFE_CAST(
                    {% date_end submission_date %} AS DATE
                )
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

  dimension: funnel_new_profiles {
    group_label: "Metrics"
    label: "Firefox iOS funnel new profiles"
    description: "    This is the total number of new profiles created on a given date. We only count new profiles that came via release channel and we also filter out app version 107.2  data that was recieved after February 1st. The etl of the base table is
    [defined in `bigquery-etl`](https://github.com/mozilla/bigquery-etl/blob/main/sql/moz-fx-data-shared-prod/firefox_ios_derived/funnel_retention_week_4_v1/query.sql).
    This metric needs to be aggregated by `first_seen_date` for daily aggregation. The underlying table have a lag of 28 days, this means the most recent completed first seen date will be 28 days from current date.
    For questions please contact \"rbaffourawuah@mozilla.com\".
"
    type: number
    sql: ${TABLE}.funnel_new_profiles ;;
  }

  dimension: repeat_users {
    group_label: "Metrics"
    label: "Firefox iOS funnel repeat users"
    description: "    This is the total number of new profiles that visited more than once within their first 28 days. All the filters applied to new profile counts is applied to this calculation. The etl of the base table is
    [defined in `bigquery-etl`](https://github.com/mozilla/bigquery-etl/blob/main/sql/moz-fx-data-shared-prod/firefox_ios_derived/funnel_retention_week_4_v1/query.sql).
    This metric needs to be aggregated by `first_seen_date` for daily aggregation. The underlying table have a lag of 28 days, this means the most recent completed first seen date will be 28 days from current date.
    For questions please contact \"rbaffourawuah@mozilla.com\".
"
    type: number
    sql: ${TABLE}.repeat_users ;;
  }

  dimension: week_4_retained_users {
    group_label: "Metrics"
    label: "Firefox iOS funnel week 4 retained users"
    description: "    This is the total number of new profiles that returned between between day 22 to day 28 after first seen. All the filters applied to new profile counts is applied to this calculation. The etl of the base table is
    [defined in `bigquery-etl`](https://github.com/mozilla/bigquery-etl/blob/main/sql/moz-fx-data-shared-prod/firefox_ios_derived/funnel_retention_week_4_v1/query.sql).
    This metric needs to be aggregated by `first_seen_date` for daily aggregation. The underlying table have a lag of 28 days, this means the most recent completed first seen date will be 28 days from current date.
    For questions please contact \"rbaffourawuah@mozilla.com\".
"
    type: number
    sql: ${TABLE}.week_4_retained_users ;;
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
    fields: [funnel_new_profiles, repeat_users, week_4_retained_users]
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