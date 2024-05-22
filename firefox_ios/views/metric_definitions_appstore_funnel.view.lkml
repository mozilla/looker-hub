
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_appstore_funnel {
  derived_table: {
    sql: SELECT
                SUM(impressions) AS impressions,
SUM(total_downloads) AS downloads,

                appstore_funnel_country,
appstore_funnel_first_time_downloads,
appstore_funnel_new_profiles,
appstore_funnel_redownloads,
appstore_funnel_total_downloads,

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
                        appstore_funnel.*,
                        appstore_funnel.country AS appstore_funnel_country,
appstore_funnel.first_time_downloads AS appstore_funnel_first_time_downloads,
appstore_funnel.new_profiles AS appstore_funnel_new_profiles,
appstore_funnel.redownloads AS appstore_funnel_redownloads,
appstore_funnel.total_downloads AS appstore_funnel_total_downloads,

                    FROM
                    (
            SELECT
                *
            FROM
                (
    SELECT *
     FROM `mozdata.firefox_ios.app_store_funnel`
)
            ) AS appstore_funnel
        
                    WHERE 
                    appstore_funnel.submission_date
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
                appstore_funnel_country,
appstore_funnel_first_time_downloads,
appstore_funnel_new_profiles,
appstore_funnel_redownloads,
appstore_funnel_total_downloads,

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

  dimension: impressions {
    group_label: "Metrics"
    label: "Firefox iOS appstore impressions"
    description: "    This is the number of unique impressions of firefox browser in iOS appstore. The etl of the base table is
    [defined in `bigquery-etl`](https://github.com/mozilla/bigquery-etl/blob/main/sql/moz-fx-data-shared-prod/firefox_ios_derived/app_store_funnel_v1/query.sql).
    This metric needs to be aggregated by `first_seen_date` (date column from the data recieved from appstore) for daily aggregation. The underlying table have a lag of 7 days.
    For questions please contact \"rbaffourawuah@mozilla.com\".
"
    type: number
    sql: ${TABLE}.impressions ;;
  }

  dimension: downloads {
    group_label: "Metrics"
    label: "Firefox iOS appstore downloads"
    description: "    This is the total number of downloads of firefox browser in iOS appstore. The etl of the base table is
    [defined in `bigquery-etl`](https://github.com/mozilla/bigquery-etl/blob/main/sql/moz-fx-data-shared-prod/firefox_ios_derived/app_store_funnel_v1/query.sql).
    This metric needs to be aggregated by `first_seen_date` (date column from the data recieved from appstore) for daily aggregation. The underlying table have a lag of 7 days.
    For questions please contact \"rbaffourawuah@mozilla.com\".
"
    type: number
    sql: ${TABLE}.downloads ;;
  }

  dimension: country {
    sql: ${TABLE}.appstore_funnel_country ;;
    type: string
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: first_time_downloads {
    sql: ${TABLE}.appstore_funnel_first_time_downloads ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: new_profiles {
    sql: ${TABLE}.appstore_funnel_new_profiles ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: redownloads {
    sql: ${TABLE}.appstore_funnel_redownloads ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: total_downloads {
    sql: ${TABLE}.appstore_funnel_total_downloads ;;
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
    fields: [impressions, downloads]
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