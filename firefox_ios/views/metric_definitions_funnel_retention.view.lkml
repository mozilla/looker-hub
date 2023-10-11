
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_funnel_retention {
  derived_table: {
    sql: SELECT
                SUM(new_profiles) AS funnel_new_profiles,SUM(repeat_user) AS repeat_users,SUM(retained_week_4) AS week_4_retained_users,
                NULL AS client_id,
                submission_date AS submission_date
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

  dimension: funnel_new_profiles {
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
    fields: [funnel_new_profiles, repeat_users, week_4_retained_users]
  }
}