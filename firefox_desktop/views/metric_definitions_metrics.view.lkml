
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_metrics {
  derived_table: {
    sql: SELECT
                (
    (COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing, "freetext")) > 0, FALSE) OR
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing, "ink")) > 0, FALSE)) AND
    (COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing, "print")) > 0, FALSE) OR
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing, "save")) > 0, FALSE))
) AS pdf_engagement,(
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing, "freetext")) > 0, FALSE)
) AS pdf_freetext,(
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing, "ink")) > 0, FALSE)
) AS pdf_ink,(
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing, "print")) > 0, FALSE)
) AS pdf_print,(
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing, "save")) > 0, FALSE)
) AS pdf_save,(
    COALESCE(SUM(metrics.counter.pdfjs_used) > 0, FALSE)
) AS pdf_opening,
                metrics.uuid.legacy_telemetry_client_id AS client_id,
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
    FROM `mozdata.firefox_desktop.metrics` p
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

  dimension: pdf_engagement {
    label: "Pdf Engagement"
    description: ""
    type: number
    sql: ${TABLE}.pdf_engagement ;;
  }

  dimension: pdf_freetext {
    label: "Pdf Freetext"
    description: ""
    type: number
    sql: ${TABLE}.pdf_freetext ;;
  }

  dimension: pdf_ink {
    label: "Pdf Ink"
    description: ""
    type: number
    sql: ${TABLE}.pdf_ink ;;
  }

  dimension: pdf_print {
    label: "Pdf Print"
    description: ""
    type: number
    sql: ${TABLE}.pdf_print ;;
  }

  dimension: pdf_save {
    label: "Pdf Save"
    description: ""
    type: number
    sql: ${TABLE}.pdf_save ;;
  }

  dimension: pdf_opening {
    label: "Pdf Opening"
    description: ""
    type: number
    sql: ${TABLE}.pdf_opening ;;
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
      pdf_engagement,
      pdf_freetext,
      pdf_ink,
      pdf_print,
      pdf_save,
      pdf_opening,
    ]
  }
}