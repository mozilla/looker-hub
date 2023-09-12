
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_activity_stream_events {
  derived_table: {
    sql: SELECT
                COUNTIF(
    event = 'CLICK'
    AND source = 'CARDGRID'
    AND JSON_EXTRACT_SCALAR(value, '$.card_type') = 'organic'
) AS pocket_rec_clicks,COUNTIF(
    event = 'CLICK'
    AND source = 'CARDGRID'
    AND JSON_EXTRACT_SCALAR(value, '$.card_type') = 'spoc'
) AS pocket_spoc_clicks,COUNTIF(
    event = 'PREF_CHANGED'
    AND source = 'TOP_STORIES'
    AND JSON_EXTRACT_SCALAR(value, '$.status') = 'false'
) AS disable_pocket_clicks,COUNTIF(
    event = 'PREF_CHANGED'
    AND source = 'POCKET_SPOCS'
    AND JSON_EXTRACT_SCALAR(value, '$.status') = 'false'
) AS disable_pocket_spocs_clicks,COUNTIF(
        event = 'BLOCK'
        AND value LIKE '%spoc%'
        AND SOURCE = 'TOP_SITES'
      ) AS sponsored_tiles_dismissals,COALESCE(LOGICAL_OR(
        event = 'BLOCK'
        AND value LIKE '%spoc%'
        AND SOURCE = 'TOP_SITES'
      ), FALSE) AS any_sponsored_tiles_dismissals,COUNTIF(
        event = 'BLOCK'
        AND value LIKE '%spoc%'
        AND SOURCE = 'TOP_SITES'
        AND action_position <= 1
      ) AS sponsored_tiles_dismissals_pos1_2,
                client_id AS client_id,
                submission_date AS submission_date
              FROM
                (
    SELECT
        *
    FROM
        (
    SELECT
        *,
        DATE(submission_timestamp) AS submission_date
    FROM mozdata.activity_stream.events
)
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

  dimension: pocket_rec_clicks {
    label: "Clicked Pocket organic recs in New Tab"
    description: "    Counts the number of Pocket rec clicks made by each client.
"
    type: number
    sql: ${TABLE}.pocket_rec_clicks ;;
  }

  dimension: pocket_spoc_clicks {
    label: "Clicked Pocket sponsored content in New Tab"
    description: "    Counts the number of Pocket sponsored content clicks made by each client.
"
    type: number
    sql: ${TABLE}.pocket_spoc_clicks ;;
  }

  dimension: disable_pocket_clicks {
    label: "Disabled Pocket in New Tab"
    description: "    Counts the number of clicks to disable Pocket in New Tab made by each client.
"
    type: number
    sql: ${TABLE}.disable_pocket_clicks ;;
  }

  dimension: disable_pocket_spocs_clicks {
    label: "Disabled Pocket sponsored content in New Tab"
    description: "    Counts the number of clicks to disable Pocket sponsored content
    in New Tab made by each client.
"
    type: number
    sql: ${TABLE}.disable_pocket_spocs_clicks ;;
  }

  dimension: sponsored_tiles_dismissals {
    label: "Sponsored Tiles Dismissals Count"
    description: "Count of sponsored tiles dismissals in all positions"
    type: number
    sql: ${TABLE}.sponsored_tiles_dismissals ;;
  }

  dimension: any_sponsored_tiles_dismissals {
    label: "Any Sponsored Tiles Dismissed"
    description: "Clients that dismissed any sponsored tiles"
    type: number
    sql: ${TABLE}.any_sponsored_tiles_dismissals ;;
  }

  dimension: sponsored_tiles_dismissals_pos1_2 {
    label: "Sponsored Tiles Dismissals Count (Positions 1 and 2)"
    description: "Count of sponsored tiles dismissals in the first two positions"
    type: number
    sql: ${TABLE}.sponsored_tiles_dismissals_pos1_2 ;;
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
      pocket_rec_clicks,
      pocket_spoc_clicks,
      disable_pocket_clicks,
      disable_pocket_spocs_clicks,
      sponsored_tiles_dismissals,
      any_sponsored_tiles_dismissals,
      sponsored_tiles_dismissals_pos1_2,
    ]
  }
}