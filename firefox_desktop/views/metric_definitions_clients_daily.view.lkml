
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_clients_daily {
  derived_table: {
    sql: SELECT
                COALESCE(SUM(active_hours_sum), 0) AS active_hours,COALESCE(SUM(scalar_parent_browser_engagement_total_uri_count_sum), 0) AS uri_count,COUNT(submission_date) AS days_of_use,COUNTIF(
    active_hours_sum > 0 AND
    scalar_parent_browser_engagement_total_uri_count_normal_and_private_mode_sum > 0
) AS qualified_cumulative_days_of_use,COUNTIF(active_hours_sum > 0 AND total_uri_count > 0) AS daily_active_users,COUNTIF(active_hours_sum > 0 AND total_uri_count > 0 AND isp_name <> 'BrowserStack') AS client_level_daily_active_users_v1,COUNTIF(
    active_hours_sum > 0 AND
    total_uri_count > 0 AND
    FORMAT_DATE('%m-%d', submission_date) BETWEEN '11-18' AND '12-15'
    ) / 28 AS desktop_dau_kpi,COALESCE(LOGICAL_OR(is_default_browser), FALSE) AS is_default_browser,COALESCE(LOGICAL_OR(scalar_parent_os_environment_is_taskbar_pinned), FALSE) AS is_pinned,LOGICAL_OR(bookmark_migrations_quantity_all IS NOT NULL AND bookmark_migrations_quantity_all != 0) AS imported_bookmarks,NULLIF(SUM(bookmark_migrations_quantity_all), 0) AS imported_bookmarks_count,LOGICAL_OR(logins_migrations_quantity_all IS NOT NULL AND logins_migrations_quantity_all != 0) AS imported_logins,NULLIF(SUM(logins_migrations_quantity_all), 0) AS imported_logins_count,LOGICAL_OR(history_migrations_quantity_all IS NOT NULL AND history_migrations_quantity_all != 0) AS imported_history,NULLIF(SUM(history_migrations_quantity_all), 0) AS imported_history_count,CAST(COALESCE(SUM(CASE WHEN fxa_configured IS TRUE THEN 1 ELSE 0 END),0) > 0 AS INT) AS fxa_signed_in,COALESCE(SUM(pings_aggregated_by_this_row), 0) > 0 AS retained,
                client_id AS client_id,
                submission_date AS submission_date
              FROM
                (
    SELECT
        *
    FROM
        mozdata.telemetry.clients_daily
    )
              WHERE submission_date BETWEEN
                SAFE_CAST({% date_start metric_definitions_firefox_desktop.submission_date %} AS DATE) AND
                SAFE_CAST({% date_end metric_definitions_firefox_desktop.submission_date %} AS DATE)
              GROUP BY
                client_id,
                submission_date ;;
  }

  dimension: client_id {
    type: string
    sql: COALESCE(SAFE_CAST(${TABLE}.client_id AS STRING)
                {%- if  metric_definitions_browser_launched_to_handle_events._in_query %}
                , SAFE_CAST(metric_definitions_browser_launched_to_handle_events.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_active_users_aggregates_v1._in_query %}
                , SAFE_CAST(metric_definitions_active_users_aggregates_v1.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_main._in_query %}
                , SAFE_CAST(metric_definitions_main.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_crash._in_query %}
                , SAFE_CAST(metric_definitions_crash.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_events_memory._in_query %}
                , SAFE_CAST(metric_definitions_events_memory.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_search_clients_engines_sources_daily._in_query %}
                , SAFE_CAST(metric_definitions_search_clients_engines_sources_daily.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_clients_daily._in_query %}
                , SAFE_CAST(metric_definitions_clients_daily.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_events._in_query %}
                , SAFE_CAST(metric_definitions_events.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_newtab_interactions._in_query %}
                , SAFE_CAST(metric_definitions_newtab_interactions.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_normandy_events._in_query %}
                , SAFE_CAST(metric_definitions_normandy_events.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_activity_stream_events._in_query %}
                , SAFE_CAST(metric_definitions_activity_stream_events.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_sponsored_tiles_clients_daily._in_query %}
                , SAFE_CAST(metric_definitions_sponsored_tiles_clients_daily.client_id AS STRING)
                {%- endif -%}
            ) ;;
    label: "Client ID"
    primary_key: yes
    description: "Unique client identifier"
  }

  dimension: active_hours {
    label: "Active hours"
    description: "    Measures the amount of time (in 5-second increments) during which
    Firefox received user input from a keyboard or mouse. The Firefox
    window does not need to be focused.
"
    type: number
    sql: ${TABLE}.active_hours ;;
  }

  dimension: uri_count {
    label: "URIs visited"
    description: "    Counts the total number of URIs visited.
    Includes within-page navigation events (e.g. to anchors).
"
    type: number
    sql: ${TABLE}.uri_count ;;
  }

  dimension: days_of_use {
    label: "Days of use"
    description: "The number of days in the interval that each client sent a main ping."
    type: number
    sql: ${TABLE}.days_of_use ;;
  }

  dimension: qualified_cumulative_days_of_use {
    label: "QCDOU"
    description: "    The number of days in the interval that each client sent a main ping,
    given that the client had >0 active hours and >0 URIs loaded.
"
    type: number
    sql: ${TABLE}.qualified_cumulative_days_of_use ;;
  }

  dimension: daily_active_users {
    label: "DAU"
    description: "    The number of unique clients with >0 active hours and >0 URIs loaded that
    we received a main ping from each day. To be comparable to DAU used for KPI
    tracking, this metric needs to be aggregated by `submission_date`. If the
    metric is NOT aggregated by `submission_date`, the metric is similar to a 
    \"days of use\" metric. For more details, refer to
    [the DAU description in the Mozilla Data Documentation](https://docs.telemetry.mozilla.org/concepts/terminology.html#dau).

    For questions, please contact bochocki@mozilla.com or firefox-kpi@mozilla.com.
"
    type: number
    sql: ${TABLE}.daily_active_users ;;
  }

  dimension: client_level_daily_active_users_v1 {
    label: "Firefox Desktop Client-Level DAU"
    description: "    This metric reports DAU values similar (but not necessarily identical)
    to the [official DAU reporting definition](https://mozilla.github.io/metric-hub/metrics/firefox_desktop/#daily_active_users_v2).
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

  dimension: desktop_dau_kpi {
    label: "Desktop DAU KPI"
    description: "    The average number of unique clients with >0 active hours and >0 URIs loaded that
    we received a main ping from each day in the 28-day period ending on December 15th. 
    To reconstruct the annual Desktop DAU KPI, this metric needs to be aggregated by
    `EXTRACT(YEAR FROM submission_date)`.  

    For questions, please contact bochocki@mozilla.com or firefox-kpi@mozilla.com.
"
    type: number
    sql: ${TABLE}.desktop_dau_kpi ;;
  }

  dimension: is_default_browser {
    label: "Is Default Browser"
    description: "Was Firefox the default browser at any point during the interval?
"
    type: number
    sql: ${TABLE}.is_default_browser ;;
  }

  dimension: is_pinned {
    label: "Is Pinned (Windows Taskbar)"
    description: "Was Firefox pinned to the Windows Taskbar at any point during the interval?
"
    type: number
    sql: ${TABLE}.is_pinned ;;
  }

  dimension: imported_bookmarks {
    label: "Imported Bookmarks"
    description: "Count of clients who imported bookmarks"
    type: number
    sql: ${TABLE}.imported_bookmarks ;;
  }

  dimension: imported_bookmarks_count {
    label: "Total Number of Imported Bookmarks"
    description: "Total number of imported bookmarks per client who imported"
    type: number
    sql: ${TABLE}.imported_bookmarks_count ;;
  }

  dimension: imported_logins {
    label: "Imported Logins"
    description: "Count of clients who imported logins"
    type: number
    sql: ${TABLE}.imported_logins ;;
  }

  dimension: imported_logins_count {
    label: "Total Number of Imported Logins"
    description: "Total number of imported logins per client who imported"
    type: number
    sql: ${TABLE}.imported_logins_count ;;
  }

  dimension: imported_history {
    label: "Imported History"
    description: "Count of clients who imported history"
    type: number
    sql: ${TABLE}.imported_history ;;
  }

  dimension: imported_history_count {
    label: "Total Number of Imported History Links"
    description: "Total number of imported history links per client who imported"
    type: number
    sql: ${TABLE}.imported_history_count ;;
  }

  dimension: fxa_signed_in {
    label: "FxA Sign-in Rate"
    description: "Did the client sign in to Firefox Desktop"
    type: number
    sql: ${TABLE}.fxa_signed_in ;;
  }

  dimension: retained {
    label: "Retained"
    description: "Records whether a client submitted any pings (i.e. used Firefox)."
    type: number
    sql: ${TABLE}.retained ;;
  }

  dimension_group: submission {
    type: time
    sql: COALESCE(CAST(${TABLE}.submission_date AS TIMESTAMP)
                {%- if  metric_definitions_browser_launched_to_handle_events._in_query %}
                , CAST(metric_definitions_browser_launched_to_handle_events.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_active_users_aggregates_v1._in_query %}
                , CAST(metric_definitions_active_users_aggregates_v1.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_main._in_query %}
                , CAST(metric_definitions_main.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_crash._in_query %}
                , CAST(metric_definitions_crash.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_events_memory._in_query %}
                , CAST(metric_definitions_events_memory.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_search_clients_engines_sources_daily._in_query %}
                , CAST(metric_definitions_search_clients_engines_sources_daily.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_clients_daily._in_query %}
                , CAST(metric_definitions_clients_daily.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_events._in_query %}
                , CAST(metric_definitions_events.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_newtab_interactions._in_query %}
                , CAST(metric_definitions_newtab_interactions.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_normandy_events._in_query %}
                , CAST(metric_definitions_normandy_events.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_activity_stream_events._in_query %}
                , CAST(metric_definitions_activity_stream_events.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_sponsored_tiles_clients_daily._in_query %}
                , CAST(metric_definitions_sponsored_tiles_clients_daily.submission_date AS TIMESTAMP)
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
      active_hours,
      uri_count,
      days_of_use,
      qualified_cumulative_days_of_use,
      daily_active_users,
      client_level_daily_active_users_v1,
      desktop_dau_kpi,
      is_default_browser,
      is_pinned,
      imported_bookmarks,
      imported_bookmarks_count,
      imported_logins,
      imported_logins_count,
      imported_history,
      imported_history_count,
      fxa_signed_in,
      retained,
    ]
  }
}