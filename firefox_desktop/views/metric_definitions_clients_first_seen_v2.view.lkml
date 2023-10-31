
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_clients_first_seen_v2 {
  derived_table: {
    sql: SELECT
                COUNT(*) AS new_profiles_v1,
                client_id AS client_id,
                first_seen_date AS submission_date
              FROM
                (
    SELECT
        *
    FROM
        moz-fx-data-shared-prod.telemetry_derived.clients_first_seen_v2
    )
              WHERE first_seen_date BETWEEN
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
            
                {%- if  metric_definitions_clients_first_seen_v2._in_query %}
                , SAFE_CAST(metric_definitions_clients_first_seen_v2.client_id AS STRING)
                {%- endif -%}
            ) ;;
    label: "Client ID"
    primary_key: yes
    description: "Unique client identifier"
  }

  dimension: new_profiles_v1 {
    label: "New Profiles"
    description: "The number of newly acquired Firefox Desktop clients. A client is newly acquired on the first date they appear in either of new profile, main or first shutdown pings based on submission date"
    type: number
    sql: ${TABLE}.new_profiles_v1 ;;
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
            
                {%- if  metric_definitions_clients_first_seen_v2._in_query %}
                , CAST(metric_definitions_clients_first_seen_v2.submission_date AS TIMESTAMP)
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
    fields: [new_profiles_v1]
  }
}