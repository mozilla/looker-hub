
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_events {
  derived_table: {
    sql: SELECT
                      COALESCE(COUNTIF(
          event.category = 'top_site'
          AND event.name = 'contile_impression'
      ),0) AS spoc_tiles_impressions,      COALESCE(COUNTIF(
          event.category = 'top_site'
          AND event.name = 'contile_click'
      ),0) AS spoc_tiles_clicks,  COALESCE(SUM(CASE WHEN
          event.category = 'preferences'
          AND event.name = 'changed'
          AND `mozfun.map.get_key`(event.extra, 'preference') = 'sponsoredTiles'
	THEN 1 ELSE 0 END
  ),0) AS spoc_tiles_preference_toggled,
                client_info.client_id AS client_id,
                submission_date AS submission_date
              FROM
                (
    SELECT
        *
    FROM
        (
    SELECT
        p.* EXCEPT (events),
        DATE(p.submission_timestamp) AS submission_date,
        event
    FROM
        `moz-fx-data-shared-prod.firefox_ios.events` p
    CROSS JOIN
        UNNEST(p.events) AS event
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
            ) ;;
    label: "Client ID"
    primary_key: yes
    description: "Unique client identifier"
  }

  dimension: spoc_tiles_impressions {
    label: "Sponsored Tiles Impressions"
    description: "Number of times Contile Sponsored Tiles are shown."
    type: number
    sql: ${TABLE}.spoc_tiles_impressions ;;
  }

  dimension: spoc_tiles_clicks {
    label: "Sponsored Tiles Clicks"
    description: "Number of times user clicked a Contile Sponsored Tile."
    type: number
    sql: ${TABLE}.spoc_tiles_clicks ;;
  }

  dimension: spoc_tiles_preference_toggled {
    label: "Sponsored Tiles Preference Toggled"
    description: "Number of times Contile Sponsored Tiles setting is flipped."
    type: number
    sql: ${TABLE}.spoc_tiles_preference_toggled ;;
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
    fields: [spoc_tiles_impressions, spoc_tiles_clicks, spoc_tiles_preference_toggled]
  }
}