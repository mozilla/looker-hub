
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_newtab_visits_topsite_tile_interactions {
  derived_table: {
    sql: SELECT
                COALESCE(
        SUM(CASE
          WHEN topsite_tile_interactions.topsite_tile_position < 2 THEN COALESCE(topsite_tile_interactions.sponsored_topsite_tile_impressions, 0) +  COALESCE(topsite_tile_interactions.organic_topsite_tile_impressions, 0)
          ELSE 0 END
        ),
        0
      ) AS all_tile_impressions_pos1_2,COALESCE(
        SUM(CASE
          WHEN topsite_tile_interactions.topsite_tile_position >= 2 THEN COALESCE(topsite_tile_interactions.sponsored_topsite_tile_impressions, 0) +  COALESCE(topsite_tile_interactions.organic_topsite_tile_impressions, 0)
          ELSE 0 END
        ),
        0
      ) AS all_tile_impressions_pos3_more,COALESCE(
        SUM(CASE
          WHEN (topsite_tile_interactions.topsite_tile_position < 2 AND (topsite_tile_interactions.sponsored_topsite_tile_clicks > 0 OR  topsite_tile_interactions.organic_topsite_tile_clicks > 0))
          THEN COALESCE(topsite_tile_interactions.sponsored_topsite_tile_clicks, 0) +  COALESCE(topsite_tile_interactions.organic_topsite_tile_clicks, 0)
          ELSE 0 END
        ),
        0
      ) AS all_tile_clicks_pos1_2,COALESCE(
        SUM(CASE
          WHEN (topsite_tile_interactions.topsite_tile_position >= 2 AND (topsite_tile_interactions.sponsored_topsite_tile_clicks > 0 OR  topsite_tile_interactions.organic_topsite_tile_clicks > 0))
          THEN COALESCE(topsite_tile_interactions.sponsored_topsite_tile_clicks, 0) +  COALESCE(topsite_tile_interactions.organic_topsite_tile_clicks, 0)
          ELSE 0 END
        ),
        0
      ) AS all_tile_clicks_pos3_more,SUM(COALESCE(topsite_tile_interactions.sponsored_topsite_tile_impressions, 0)) AS sponsored_tile_impressions,COALESCE(
        SUM(CASE
          WHEN
            topsite_tile_interactions.sponsored_topsite_tile_impressions > 0 AND topsite_tile_interactions.topsite_tile_position < 2
            THEN topsite_tile_interactions.sponsored_topsite_tile_impressions
          ELSE 0
          END),
        0
      ) AS sponsored_tile_impressions_pos1_2,COALESCE(
        SUM(CASE
          WHEN
            topsite_tile_interactions.sponsored_topsite_tile_impressions > 0 AND topsite_tile_interactions.topsite_tile_position >= 2
            THEN topsite_tile_interactions.sponsored_topsite_tile_impressions
          ELSE 0
          END),
        0
      ) AS sponsored_tile_impressions_pos3_more,SUM(COALESCE(topsite_tile_interactions.sponsored_topsite_tile_clicks, 0)) AS sponsored_tile_clicks,COALESCE(
        SUM(CASE
          WHEN
            topsite_tile_interactions.sponsored_topsite_tile_clicks > 0 AND topsite_tile_interactions.topsite_tile_position < 2
            THEN topsite_tile_interactions.sponsored_topsite_tile_clicks
          ELSE 0
          END),
        0
      ) AS sponsored_tile_clicks_pos1_2,COALESCE(
        SUM(CASE
          WHEN
            topsite_tile_interactions.sponsored_topsite_tile_clicks > 0 AND topsite_tile_interactions.topsite_tile_position >= 2
            THEN topsite_tile_interactions.sponsored_topsite_tile_clicks
          ELSE 0
          END),
        0
      ) AS sponsored_tile_clicks_pos3_more,COALESCE(MAX(IF(newtab_newtab_category = 'enabled', 1, 0)), 0) AS newtab_newtab_enabled,COALESCE(MAX(IF(newtab_homepage_category = 'enabled', 1, 0)), 0) AS newtab_homepage_enabled,COALESCE(MAX(CAST(newtab_search_enabled AS INT)), 0) AS newtab_search_enabled,COALESCE(MAX(CAST(topsites_enabled AS INT)), 0) AS newtab_tiles_enabled,COALESCE(MAX(CAST(pocket_enabled AS INT)), 0) AS newtab_pocket_enabled,COALESCE(MAX(CAST(pocket_sponsored_stories_enabled AS INT)), 0) AS newtab_sponsored_pocket_stories_enabled,SUM(COALESCE(topsite_tile_interactions.organic_topsite_tile_clicks, 0)) AS newtab_organic_topsite_clicks,SUM(COALESCE(topsite_tile_interactions.organic_topsite_tile_impressions, 0)) AS newtab_organic_topsite_impressions,COALESCE(SUM(topsite_tile_interactions.sponsored_topsite_tile_dismissals), 0) AS sponsored_tiles_dismissals,COALESCE(LOGICAL_OR(
        topsite_tile_interactions.sponsored_topsite_tile_dismissals > 0
      ), FALSE) AS any_sponsored_tiles_dismissals,COALESCE(
        SUM(CASE WHEN topsite_tile_interactions.sponsored_topsite_tile_dismissals > 0 AND topsite_tile_interactions.topsite_tile_position < 2 THEN topsite_tile_interactions.sponsored_topsite_tile_dismissals ELSE 0 END),
        0
      ) AS sponsored_tiles_dismissals_pos1_2,COALESCE(
        SUM(CASE WHEN topsite_tile_interactions.sponsored_topsite_tile_dismissals > 0 AND topsite_tile_interactions.topsite_tile_position >= 2 THEN topsite_tile_interactions.sponsored_topsite_tile_dismissals ELSE 0 END),
        0
      ) AS sponsored_tiles_dismissals_pos3_more,COALESCE(SUM(topsite_tile_interactions.organic_topsite_tile_dismissals),0) AS organic_tiles_dismissals,COALESCE(LOGICAL_OR(
        topsite_tile_interactions.organic_topsite_tile_dismissals > 0
      ), FALSE) AS any_organic_tiles_dismissals,
                legacy_telemetry_client_id AS client_id,
                submission_date AS submission_date
              FROM
                (
    SELECT
        *
    FROM
        (
    SELECT
        e.* EXCEPT (topsite_tile_interactions),
        topsite_tile_interactions
    FROM
        `moz-fx-data-shared-prod.telemetry.newtab_visits` e
    CROSS JOIN
        UNNEST(e.topsite_tile_interactions) AS topsite_tile_interactions
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
            
                {%- if  metric_definitions_clients_first_seen_v2._in_query %}
                , SAFE_CAST(metric_definitions_clients_first_seen_v2.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_metrics._in_query %}
                , SAFE_CAST(metric_definitions_metrics.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_newtab_visits_topsite_tile_interactions._in_query %}
                , SAFE_CAST(metric_definitions_newtab_visits_topsite_tile_interactions.client_id AS STRING)
                {%- endif -%}
            ) ;;
    label: "Client ID"
    primary_key: yes
    description: "Unique client identifier"
  }

  dimension: all_tile_impressions_pos1_2 {
    label: "All Tiles Impressions Count (Position 1 and 2)"
    description: "Count of Impressions of All Tiles (sponsored and organic) in the first and second positions.
"
    type: number
    sql: ${TABLE}.all_tile_impressions_pos1_2 ;;
  }

  dimension: all_tile_impressions_pos3_more {
    label: "All Tiles Impressions Count (Position 3 or greater)"
    description: "Count of Impressions of All Tiles (sponsored and organic) in the third and greater positions.
"
    type: number
    sql: ${TABLE}.all_tile_impressions_pos3_more ;;
  }

  dimension: all_tile_clicks_pos1_2 {
    label: "All Tiles Clicks Count (Position 1 and 2)"
    description: "Count of Clicks of All Tiles (sponsored and organic) in the first and second positions.
"
    type: number
    sql: ${TABLE}.all_tile_clicks_pos1_2 ;;
  }

  dimension: all_tile_clicks_pos3_more {
    label: "All Tiles Clicks Count (Position 3 or greater)"
    description: "Count of Clicks of All Tiles (sponsored and organic) in the third and greater positions.
"
    type: number
    sql: ${TABLE}.all_tile_clicks_pos3_more ;;
  }

  dimension: sponsored_tile_impressions {
    label: "Sponsored Tile Impressions"
    description: "Count of impressions of Sponsored Tiles (aka Sponsored Topsites on New Tab) across all positions.
"
    type: number
    sql: ${TABLE}.sponsored_tile_impressions ;;
  }

  dimension: sponsored_tile_impressions_pos1_2 {
    label: "All Tiles Impressions Count (Position 1 and 2)"
    description: "Count of Impressions of All Tiles (sponsored and organic) in the first and second positions.
"
    type: number
    sql: ${TABLE}.sponsored_tile_impressions_pos1_2 ;;
  }

  dimension: sponsored_tile_impressions_pos3_more {
    label: "All Tiles Impressions Count (Position 3 or greater)"
    description: "Count of Impressions of All Tiles (sponsored and organic) in the third and greater positions.
"
    type: number
    sql: ${TABLE}.sponsored_tile_impressions_pos3_more ;;
  }

  dimension: sponsored_tile_clicks {
    label: "Sponsored Tile Clicks"
    description: "Count of clicks of Sponsored Tiles (aka Sponsored Topsites on New Tab) across all positions.
"
    type: number
    sql: ${TABLE}.sponsored_tile_clicks ;;
  }

  dimension: sponsored_tile_clicks_pos1_2 {
    label: "Sponsored Tiles Clicks Count (Position 1 and 2)"
    description: "Count of Clicks of Sponsored Tiles in the first and second positions.
"
    type: number
    sql: ${TABLE}.sponsored_tile_clicks_pos1_2 ;;
  }

  dimension: sponsored_tile_clicks_pos3_more {
    label: "Sponsored Tiles Clicks Count (Position 3 or greater)"
    description: "Count of Clicks of Sponsored Tiles in the third and greater positions.
"
    type: number
    sql: ${TABLE}.sponsored_tile_clicks_pos3_more ;;
  }

  dimension: newtab_newtab_enabled {
    label: "Newtab Newtab Enabled"
    description: "Whether or not new tabs are set to display the default New Tab page.
"
    type: number
    sql: ${TABLE}.newtab_newtab_enabled ;;
  }

  dimension: newtab_homepage_enabled {
    label: "Newtab Homepage Enabled"
    description: "Whether or not the homepage is set to display the default New Tab page.
"
    type: number
    sql: ${TABLE}.newtab_homepage_enabled ;;
  }

  dimension: newtab_search_enabled {
    label: "Newtab Search Enabled"
    description: "Whether or not the SAP (i.e., search handoff) is enabled on the New Tab.
"
    type: number
    sql: ${TABLE}.newtab_search_enabled ;;
  }

  dimension: newtab_tiles_enabled {
    label: "Newtab Tiles Enabled"
    description: "Whether or not tiles are enabled on the New Tab. Includes both sponsored and nonsponsored tiles.
"
    type: number
    sql: ${TABLE}.newtab_tiles_enabled ;;
  }

  dimension: newtab_pocket_enabled {
    label: "Newtab Pocket Enabled"
    description: "Whether or not Pocket is enabled on the New Tab.
"
    type: number
    sql: ${TABLE}.newtab_pocket_enabled ;;
  }

  dimension: newtab_sponsored_pocket_stories_enabled {
    label: "Newtab Sponsored Pocket Stories Enabled"
    description: "Whether or not Pocket Sponsored Stories is enabled on the New Tab.
"
    type: number
    sql: ${TABLE}.newtab_sponsored_pocket_stories_enabled ;;
  }

  dimension: newtab_organic_topsite_clicks {
    label: "Newtab Organic Tile Clicks"
    description: "Count of New Tab organic tile clicks across all positions.
"
    type: number
    sql: ${TABLE}.newtab_organic_topsite_clicks ;;
  }

  dimension: newtab_organic_topsite_impressions {
    label: "Newtab Organic Tile Impressions"
    description: "Count of New Tab organic tile impressions across all positions.
"
    type: number
    sql: ${TABLE}.newtab_organic_topsite_impressions ;;
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

  dimension: sponsored_tiles_dismissals_pos3_more {
    label: "Sponsored Tiles Dismissals Count (Position 3 or greater)"
    description: "Count of sponsored tiles dismissals in the third and greater positions"
    type: number
    sql: ${TABLE}.sponsored_tiles_dismissals_pos3_more ;;
  }

  dimension: organic_tiles_dismissals {
    label: "Organic Tiles Dismissals Count"
    description: "Count of organic tiles dismissals in all positions"
    type: number
    sql: ${TABLE}.organic_tiles_dismissals ;;
  }

  dimension: any_organic_tiles_dismissals {
    label: "Any Organic Tiles Dismissed"
    description: "Clients that dismissed any organic tiles"
    type: number
    sql: ${TABLE}.any_organic_tiles_dismissals ;;
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
            
                {%- if  metric_definitions_metrics._in_query %}
                , CAST(metric_definitions_metrics.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_newtab_visits_topsite_tile_interactions._in_query %}
                , CAST(metric_definitions_newtab_visits_topsite_tile_interactions.submission_date AS TIMESTAMP)
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
      all_tile_impressions_pos1_2,
      all_tile_impressions_pos3_more,
      all_tile_clicks_pos1_2,
      all_tile_clicks_pos3_more,
      sponsored_tile_impressions,
      sponsored_tile_impressions_pos1_2,
      sponsored_tile_impressions_pos3_more,
      sponsored_tile_clicks,
      sponsored_tile_clicks_pos1_2,
      sponsored_tile_clicks_pos3_more,
      newtab_newtab_enabled,
      newtab_homepage_enabled,
      newtab_search_enabled,
      newtab_tiles_enabled,
      newtab_pocket_enabled,
      newtab_sponsored_pocket_stories_enabled,
      newtab_organic_topsite_clicks,
      newtab_organic_topsite_impressions,
      sponsored_tiles_dismissals,
      any_sponsored_tiles_dismissals,
      sponsored_tiles_dismissals_pos1_2,
      sponsored_tiles_dismissals_pos3_more,
      organic_tiles_dismissals,
      any_organic_tiles_dismissals,
    ]
  }
}