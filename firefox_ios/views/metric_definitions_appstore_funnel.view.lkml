
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_appstore_funnel {
  derived_table: {
    sql: SELECT
                SUM(impressions) AS impressions,SUM(total_downloads) AS downloads,
                NULL AS client_id,
                submission_date AS submission_date
              FROM
                (
    SELECT
        *
    FROM
        (
    SELECT *
     FROM `mozdata.firefox_ios.app_store_funnel`
)
    )
              WHERE submission_date BETWEEN
                SAFE_CAST({% date_start metric_definitions_firefox_ios.submission_date %} AS DATE) AND
                SAFE_CAST({% date_end metric_definitions_firefox_ios.submission_date %} AS DATE)
              GROUP BY
                client_id,
                submission_date ;;
  }

  dimension: client_id {
    type: string
    sql: COALESCE(SAFE_CAST(${TABLE}.client_id AS STRING)
                {%- if  metric_definitions_active_users_aggregates_v1._in_query %}
                , SAFE_CAST(metric_definitions_active_users_aggregates_v1.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_baseline._in_query %}
                , SAFE_CAST(metric_definitions_baseline.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_baseline_v2._in_query %}
                , SAFE_CAST(metric_definitions_baseline_v2.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_events._in_query %}
                , SAFE_CAST(metric_definitions_events.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_metrics._in_query %}
                , SAFE_CAST(metric_definitions_metrics.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_mobile_search_clients_engines_sources_daily._in_query %}
                , SAFE_CAST(metric_definitions_mobile_search_clients_engines_sources_daily.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_new_profile_activation._in_query %}
                , SAFE_CAST(metric_definitions_new_profile_activation.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_special_onboarding_events._in_query %}
                , SAFE_CAST(metric_definitions_special_onboarding_events.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_appstore_funnel._in_query %}
                , SAFE_CAST(metric_definitions_appstore_funnel.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_funnel_retention._in_query %}
                , SAFE_CAST(metric_definitions_funnel_retention.client_id AS STRING)
                {%- endif -%}
            ) ;;
    label: "Client ID"
    primary_key: yes
    description: "Unique client identifier"
  }

  dimension: impressions {
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
    label: "Firefox iOS appstore downloads"
    description: "    This is the total number of downloads of firefox browser in iOS appstore. The etl of the base table is
    [defined in `bigquery-etl`](https://github.com/mozilla/bigquery-etl/blob/main/sql/moz-fx-data-shared-prod/firefox_ios_derived/app_store_funnel_v1/query.sql).
    This metric needs to be aggregated by `first_seen_date` (date column from the data recieved from appstore) for daily aggregation. The underlying table have a lag of 7 days.
    For questions please contact \"rbaffourawuah@mozilla.com\".
"
    type: number
    sql: ${TABLE}.downloads ;;
  }

  dimension_group: submission {
    type: time
    sql: COALESCE(CAST(${TABLE}.submission_date AS TIMESTAMP)
                {%- if  metric_definitions_active_users_aggregates_v1._in_query %}
                , CAST(metric_definitions_active_users_aggregates_v1.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_baseline._in_query %}
                , CAST(metric_definitions_baseline.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_baseline_v2._in_query %}
                , CAST(metric_definitions_baseline_v2.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_events._in_query %}
                , CAST(metric_definitions_events.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_metrics._in_query %}
                , CAST(metric_definitions_metrics.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_mobile_search_clients_engines_sources_daily._in_query %}
                , CAST(metric_definitions_mobile_search_clients_engines_sources_daily.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_new_profile_activation._in_query %}
                , CAST(metric_definitions_new_profile_activation.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_special_onboarding_events._in_query %}
                , CAST(metric_definitions_special_onboarding_events.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_appstore_funnel._in_query %}
                , CAST(metric_definitions_appstore_funnel.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_funnel_retention._in_query %}
                , CAST(metric_definitions_funnel_retention.submission_date AS TIMESTAMP)
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
    fields: [impressions, downloads]
  }
}