
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_metrics {
  derived_table: {
    sql: SELECT
                COUNT(document_id) AS metric_ping_count,ARRAY_AGG(metrics.timing_distribution.performance_pageload_load_time IGNORE NULLS) AS performance_pageload_load_time,ARRAY_AGG(metrics.timing_distribution.performance_pageload_load_time_responsestart IGNORE NULLS) AS performance_pageload_load_time_responsestart,ARRAY_AGG(metrics.timing_distribution.performance_page_non_blank_paint IGNORE NULLS) AS performance_page_non_blank_paint,ARRAY_AGG(metrics.timing_distribution.performance_pageload_req_anim_frame_callback IGNORE NULLS) AS performance_pageload_req_anim_frame_callback,ARRAY_AGG(metrics.timing_distribution.performance_pageload_dcl IGNORE NULLS) AS performance_pageload_dcl,ARRAY_AGG(metrics.timing_distribution.performance_pageload_dcl_responsestart IGNORE NULLS) AS performance_pageload_dcl_responsestart,ARRAY_AGG(metrics.timing_distribution.performance_pageload_fcp IGNORE NULLS) AS performance_pageload_fcp,ARRAY_AGG(metrics.timing_distribution.performance_pageload_fcp_responsestart IGNORE NULLS) AS performance_pageload_fcp_responsestart,ARRAY_AGG(metrics.timing_distribution.perf_startup_cold_main_app_to_first_frame IGNORE NULLS) AS perf_startup_cold_main_app_to_first_frame,ARRAY_AGG(metrics.timing_distribution.perf_startup_cold_view_app_to_first_frame IGNORE NULLS) AS perf_startup_cold_view_app_to_first_frame,ARRAY_AGG(metrics.memory_distribution.storage_stats_app_bytes IGNORE NULLS) AS storage_stats_app_bytes,ARRAY_AGG(metrics.memory_distribution.storage_stats_cache_bytes IGNORE NULLS) AS storage_stats_cache_bytes,ARRAY_AGG(metrics.memory_distribution.storage_stats_data_dir_bytes IGNORE NULLS) AS storage_stats_data_dir_bytes,  COALESCE(MAX(
    CAST(
       metrics.boolean.customize_home_contile AS int )
  ),0) AS spoc_tiles_disable_rate,MAX(IF(metrics.boolean.preferences_signed_in_sync, 1, 0)) AS fxa_sign_in,
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
    FROM `moz-fx-data-shared-prod.fenix.metrics` p
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

  dimension: metric_ping_count {
    label: "Metrics pings"
    description: "Counts the number of `metrics` pings received from each client."
    type: number
    sql: ${TABLE}.metric_ping_count ;;
  }

  dimension: performance_pageload_load_time {
    label: "Pageload Load Time"
    description: "Time in milliseconds from navigationStart to loadEventStart for the foreground http or https root content document."
    type: number
    sql: ${TABLE}.performance_pageload_load_time ;;
  }

  dimension: performance_pageload_load_time_responsestart {
    label: "Pageload Load Time Response Start"
    description: "Time in milliseconds from responseStart to loadEventStart for the foreground http or https root content document."
    type: number
    sql: ${TABLE}.performance_pageload_load_time_responsestart ;;
  }

  dimension: performance_page_non_blank_paint {
    label: "Page Non Blank Paint"
    description: "The time between navigationStart and the first non-blank paint of a foreground root content document, in milliseconds."
    type: number
    sql: ${TABLE}.performance_page_non_blank_paint ;;
  }

  dimension: performance_pageload_req_anim_frame_callback {
    label: "Pageload Load Req Animation Frame Callback"
    description: "Time spent in milliseconds calling all request animation frame callbacks for a document before it has reached readystate complete."
    type: number
    sql: ${TABLE}.performance_pageload_req_anim_frame_callback ;;
  }

  dimension: performance_pageload_dcl {
    label: "Pageload DCL"
    description: "Time in milliseconds from navigationStart to domContentLoaded for the foreground http or https root content document."
    type: number
    sql: ${TABLE}.performance_pageload_dcl ;;
  }

  dimension: performance_pageload_dcl_responsestart {
    label: "Pageload DCL Response Start"
    description: "Time in milliseconds from responseStart to domContentLoaded for the foreground http or https root content document."
    type: number
    sql: ${TABLE}.performance_pageload_dcl_responsestart ;;
  }

  dimension: performance_pageload_fcp {
    label: "Pageload FCP"
    description: "The time between navigationStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint."
    type: number
    sql: ${TABLE}.performance_pageload_fcp ;;
  }

  dimension: performance_pageload_fcp_responsestart {
    label: "Pageload FCP Response Start"
    description: "The time between responseStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint."
    type: number
    sql: ${TABLE}.performance_pageload_fcp_responsestart ;;
  }

  dimension: perf_startup_cold_main_app_to_first_frame {
    label: "Startup Cold Main App to First Frame"
    description: "The duration from `*Application`'s initializer to the first Android frame
being drawn in a [COLD MAIN start
up](https://wiki.mozilla.org/index.php?title=Performance/Fenix/Glossary)."
    type: number
    sql: ${TABLE}.perf_startup_cold_main_app_to_first_frame ;;
  }

  dimension: perf_startup_cold_view_app_to_first_frame {
    label: "Startup Cold View App to First Frame"
    description: "The duration from `*Application`'s initializer to the first Android frame
being drawn in a [COLD VIEW start
up](https://wiki.mozilla.org/index.php?title=Performance/Fenix/Glossary)."
    type: number
    sql: ${TABLE}.perf_startup_cold_view_app_to_first_frame ;;
  }

  dimension: storage_stats_app_bytes {
    label: "App Byte Size"
    description: "The size of the app's APK and related files as installed: this is expected
to be larger than download size."
    type: number
    sql: ${TABLE}.storage_stats_app_bytes ;;
  }

  dimension: storage_stats_cache_bytes {
    label: "Cache Byte Size"
    description: "The size of all cached data in the app."
    type: number
    sql: ${TABLE}.storage_stats_cache_bytes ;;
  }

  dimension: storage_stats_data_dir_bytes {
    label: "Data Dir Byte Size"
    description: "The size of all data minus `cache_bytes`."
    type: number
    sql: ${TABLE}.storage_stats_data_dir_bytes ;;
  }

  dimension: spoc_tiles_disable_rate {
    label: "Sponsored Tiles Disable Rate"
    description: "Fraction of users who disable Contile Sponsored Tiles"
    type: number
    sql: ${TABLE}.spoc_tiles_disable_rate ;;
  }

  dimension: fxa_sign_in {
    label: "Firefox Accounts Signed In"
    description: "Whether a user was signed into FxA at any point in the period"
    type: number
    sql: ${TABLE}.fxa_sign_in ;;
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
    fields: [
      metric_ping_count,
      performance_pageload_load_time,
      performance_pageload_load_time_responsestart,
      performance_page_non_blank_paint,
      performance_pageload_req_anim_frame_callback,
      performance_pageload_dcl,
      performance_pageload_dcl_responsestart,
      performance_pageload_fcp,
      performance_pageload_fcp_responsestart,
      perf_startup_cold_main_app_to_first_frame,
      perf_startup_cold_view_app_to_first_frame,
      storage_stats_app_bytes,
      storage_stats_cache_bytes,
      storage_stats_data_dir_bytes,
      spoc_tiles_disable_rate,
      fxa_sign_in,
    ]
  }
}