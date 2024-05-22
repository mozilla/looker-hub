
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

                funnel_retention_adjust_ad_group,
funnel_retention_adjust_campaign,
funnel_retention_adjust_creative,
funnel_retention_adjust_network,
funnel_retention_first_reported_country,
funnel_retention_first_reported_isp,
funnel_retention_new_profiles,
funnel_retention_repeat_user,
funnel_retention_retained_week_4,

                NULL AS client_id,
                {% if aggregate_metrics_by._parameter_value == 'day' %}
                submission_date AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'week'  %}
                (FORMAT_DATE(
                    '%F',
                    DATE_TRUNC(submission_date,
                    WEEK(MONDAY)))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'month'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    submission_date)
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'quarter'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    DATE_TRUNC(submission_date,
                    QUARTER))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'year'  %}
                (EXTRACT(
                    YEAR FROM submission_date)
                ) AS analysis_basis
                {% else %}
                NULL as analysis_basis
                {% endif %}
            FROM
                (
                    SELECT
                        funnel_retention.*,
                        funnel_retention.adjust_ad_group AS funnel_retention_adjust_ad_group,
funnel_retention.adjust_campaign AS funnel_retention_adjust_campaign,
funnel_retention.adjust_creative AS funnel_retention_adjust_creative,
funnel_retention.adjust_network AS funnel_retention_adjust_network,
funnel_retention.first_reported_country AS funnel_retention_first_reported_country,
funnel_retention.first_reported_isp AS funnel_retention_first_reported_isp,
funnel_retention.new_profiles AS funnel_retention_new_profiles,
funnel_retention.repeat_user AS funnel_retention_repeat_user,
funnel_retention.retained_week_4 AS funnel_retention_retained_week_4,

                    FROM
                    (
            SELECT
                *
            FROM
                (
    SELECT *
     FROM `mozdata.firefox_ios.funnel_retention_week_4`
)
            ) AS funnel_retention
        
                    WHERE 
                    funnel_retention.submission_date
                    BETWEEN
                    COALESCE(
                        SAFE_CAST(
                            {% date_start submission_date %} AS DATE
                        ), CURRENT_DATE()) AND
                    COALESCE(
                        SAFE_CAST(
                            {% date_end submission_date %} AS DATE
                        ), CURRENT_DATE())
                
                )
            GROUP BY
                funnel_retention_adjust_ad_group,
funnel_retention_adjust_campaign,
funnel_retention_adjust_creative,
funnel_retention_adjust_network,
funnel_retention_first_reported_country,
funnel_retention_first_reported_isp,
funnel_retention_new_profiles,
funnel_retention_repeat_user,
funnel_retention_retained_week_4,

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

  dimension: adjust_ad_group {
    sql: ${TABLE}.funnel_retention_adjust_ad_group ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: adjust_campaign {
    sql: ${TABLE}.funnel_retention_adjust_campaign ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: adjust_creative {
    sql: ${TABLE}.funnel_retention_adjust_creative ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: adjust_network {
    sql: ${TABLE}.funnel_retention_adjust_network ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: first_reported_country {
    sql: ${TABLE}.funnel_retention_first_reported_country ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: first_reported_isp {
    sql: ${TABLE}.funnel_retention_first_reported_isp ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: new_profiles {
    sql: ${TABLE}.funnel_retention_new_profiles ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: repeat_user {
    sql: ${TABLE}.funnel_retention_repeat_user ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: retained_week_4 {
    sql: ${TABLE}.funnel_retention_retained_week_4 ;;
    type: number
    group_label: "Base Fields"
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