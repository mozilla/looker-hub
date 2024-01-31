
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_baseline_v2 {
  derived_table: {
    sql: SELECT
                COUNT(DISTINCT CASE WHEN LOWER(metadata.isp.name) != 'browserstack' THEN client_info.client_id ELSE NULL END) AS daily_active_users,COUNT(DISTINCT CASE WHEN LOWER(metadata.isp.name) != 'browserstack' THEN client_info.client_id ELSE NULL END) AS client_level_daily_active_users_v1,    COUNT(DISTINCT CASE WHEN metrics.timespan.glean_baseline_duration.value > 0
                         AND LOWER(metadata.isp.name) != 'browserstack'
                        THEN client_info.client_id
                        ELSE NULL END) AS client_level_daily_active_users_v2,
                client_info.client_id AS client_id,
                submission_date AS submission_date
              FROM
                (
    SELECT
        *
    FROM
        (
    SELECT
        p.*,
        DATE(p.submission_timestamp) AS submission_date
    FROM `moz-fx-data-shared-prod.fenix.baseline` p
)
    )
              WHERE submission_date BETWEEN
                SAFE_CAST({% date_start metric_definitions_fenix.submission_date %} AS DATE) AND
                SAFE_CAST({% date_end metric_definitions_fenix.submission_date %} AS DATE)
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
            ) ;;
    label: "Client ID"
    primary_key: yes
    description: "Unique client identifier"
  }

  dimension: daily_active_users {
    label: "DAU"
    description: "    The number of unique clients that we received a baseline ping from each day, excluding
    pings originating from BrowserStack. To be comparable to DAU used for KPI tracking,
    this metric needs to be aggregated by `submission_date`. If the metric is NOT
    aggregated by `submission_date`, the metric is similar to a \"days of use\" metric. For more details, refer to
    [the DAU description in the Mozilla Data Documentation](https://docs.telemetry.mozilla.org/concepts/terminology.html#dau).

    For questions, please contact bochocki@mozilla.com or firefox-kpi@mozilla.com.
"
    type: number
    sql: ${TABLE}.daily_active_users ;;
  }

  dimension: client_level_daily_active_users_v1 {
    label: "Fenix Client-Level DAU"
    description: "    This metric reports DAU values similar (but not necessarily identical)
    to the [official DAU reporting definition](https://mozilla.github.io/metric-hub/metrics/fenix/#daily_active_users_v2).
    It's generally preferable to use the official DAU reporting definition when possible; this metric
    exists only for cases where reporting `client_id` is required (e.g. for experiments). This metric
    needs to be aggregated by `submission_date`. If it is not aggregated by `submission_date`, it is
    similar to a \"days of use\" metric, and not DAU.

    For more information, refer to [the DAU description in the Mozilla Data Documentation](https://docs.telemetry.mozilla.org/concepts/terminology.html#dau).
    For questions please contact bochocki@mozilla.com or firefox-kpi@mozilla.com.
"
    type: number
    sql: ${TABLE}.client_level_daily_active_users_v1 ;;
  }

  dimension: client_level_daily_active_users_v2 {
    label: "Fenix Client-Level DAU"
    description: "    This metric reports DAU values similar (but not necessarily identical)
    to the [official DAU reporting definition](https://mozilla.github.io/metric-hub/metrics/fenix/#daily_active_users_v2).
    It's generally preferable to use the official DAU reporting definition when possible; this metric
    exists only for cases where reporting `client_id` is required (e.g. for experiments). This metric
    needs to be aggregated by `submission_date`. If it is not aggregated by `submission_date`, it is
    similar to a \"days of use\" metric, and not DAU.

For more information, refer to [the DAU description in Confluence](https://mozilla-hub.atlassian.net/wiki/spaces/DATA/pages/314704478/Daily+Active+Users+DAU+Metric).
    For questions please contact bochocki@mozilla.com or firefox-kpi@mozilla.com.
"
    type: number
    sql: ${TABLE}.client_level_daily_active_users_v2 ;;
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
    fields: [daily_active_users, client_level_daily_active_users_v1, client_level_daily_active_users_v2]
  }
}