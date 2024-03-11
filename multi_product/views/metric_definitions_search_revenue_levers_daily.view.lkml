
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_search_revenue_levers_daily {
  derived_table: {
    sql: SELECT
                COALESCE(SUM(dau), 0) AS search_forecasting_daily_active_users,
COALESCE(SUM(dau_w_engine_as_default), 0) AS search_forecasting_daily_active_users_w_google_default,
COALESCE(SUM(dau_engaged_w_sap), 0) AS search_forecasting_daily_active_searchers_w_google_default,
COALESCE(SUM(sap), 0) AS search_forecasting_search_count,
COALESCE(SUM(ad_click), 0) AS search_forecasting_ad_clicks,

                
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
        mozdata.search.search_revenue_levers_daily
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

  dimension: search_forecasting_daily_active_users {
    group_label: "Metrics"
    label: "Daily Active Users"
    description: "    Counts the number of daily active users (DAU) for search revenue forecasting purposes.
"
    type: number
    sql: ${TABLE}.search_forecasting_daily_active_users ;;
  }

  dimension: search_forecasting_daily_active_users_w_google_default {
    group_label: "Metrics"
    label: "Daily Active Users with Google as Default"
    description: "    Counts the number of daily active users (DAU) with Google as default search engine for search revenue forecasting purposes.
"
    type: number
    sql: ${TABLE}.search_forecasting_daily_active_users_w_google_default ;;
  }

  dimension: search_forecasting_daily_active_searchers_w_google_default {
    group_label: "Metrics"
    label: "Daily Active Users who Search with Google as Default"
    description: "    Counts the number of daily active users (DAU) with Google as default search engine who also conduct a search for search revenue forecasting purposes.
"
    type: number
    sql: ${TABLE}.search_forecasting_daily_active_searchers_w_google_default ;;
  }

  dimension: search_forecasting_search_count {
    group_label: "Metrics"
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
    group_label: "Metrics"
    label: "Ad click volume"
    description: "    Counts clicks on ads on search engine result pages with a Mozilla
    partner tag.
"
    type: number
    sql: ${TABLE}.search_forecasting_ad_clicks ;;
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
    fields: [
      search_forecasting_daily_active_users,
      search_forecasting_daily_active_users_w_google_default,
      search_forecasting_daily_active_searchers_w_google_default,
      search_forecasting_search_count,
      search_forecasting_ad_clicks,
    ]
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