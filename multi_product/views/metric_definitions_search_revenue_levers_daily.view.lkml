
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_search_revenue_levers_daily {
  derived_table: {
    sql: SELECT
                COALESCE(SUM(dau), 0) AS search_forecasting_daily_active_users,COALESCE(SUM(dau_w_engine_as_default), 0) AS search_forecasting_daily_active_users_w_google_default,COALESCE(SUM(dau_engaged_w_sap), 0) AS search_forecasting_daily_active_searchers_w_google_default,COALESCE(SUM(sap), 0) AS search_forecasting_search_count,COALESCE(SUM(ad_click), 0) AS search_forecasting_ad_clicks,
                NULL AS client_id,
                submission_date AS submission_date
              FROM
                (
    SELECT
        *
    FROM
        mozdata.search.search_revenue_levers_daily
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
            
                {%- if  metric_definitions_search_revenue_levers_daily._in_query %}
                , SAFE_CAST(metric_definitions_search_revenue_levers_daily.client_id AS STRING)
                {%- endif -%}
            ) ;;
    label: "Client ID"
    primary_key: yes
    description: "Unique client identifier"
  }

  dimension: search_forecasting_daily_active_users {
    label: "Daily Active Users"
    description: "    Counts the number of daily active users (DAU) for search revenue forecasting purposes.
"
    type: number
    sql: ${TABLE}.search_forecasting_daily_active_users ;;
  }

  dimension: search_forecasting_daily_active_users_w_google_default {
    label: "Daily Active Users with Google as Default"
    description: "    Counts the number of daily active users (DAU) with Google as default search engine for search revenue forecasting purposes.
"
    type: number
    sql: ${TABLE}.search_forecasting_daily_active_users_w_google_default ;;
  }

  dimension: search_forecasting_daily_active_searchers_w_google_default {
    label: "Daily Active Users who Search with Google as Default"
    description: "    Counts the number of daily active users (DAU) with Google as default search engine who also conduct a search for search revenue forecasting purposes.
"
    type: number
    sql: ${TABLE}.search_forecasting_daily_active_searchers_w_google_default ;;
  }

  dimension: search_forecasting_search_count {
    label: "SAP search volume"
    description: "    Counts the number of searches a user performed through Firefox's
    Search Access Points.
    Learn more in the
    [search data documentation](https://docs.telemetry.mozilla.org/datasets/search.html).
"
    type: number
    sql: ${TABLE}.search_forecasting_search_count ;;
  }

  dimension: search_forecasting_ad_clicks {
    label: "Ad click volume"
    description: "    Counts clicks on ads on search engine result pages with a Mozilla
    partner tag.
"
    type: number
    sql: ${TABLE}.search_forecasting_ad_clicks ;;
  }

  dimension_group: submission {
    type: time
    sql: COALESCE(CAST(${TABLE}.submission_date AS TIMESTAMP)
                {%- if  metric_definitions_mobile_active_users_aggregates_v1._in_query %}
                , CAST(metric_definitions_mobile_active_users_aggregates_v1.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_search_revenue_levers_daily._in_query %}
                , CAST(metric_definitions_search_revenue_levers_daily.submission_date AS TIMESTAMP)
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
    fields: [
      search_forecasting_daily_active_users,
      search_forecasting_daily_active_users_w_google_default,
      search_forecasting_daily_active_searchers_w_google_default,
      search_forecasting_search_count,
      search_forecasting_ad_clicks,
    ]
  }
}