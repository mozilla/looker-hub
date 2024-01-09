
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_main {
  derived_table: {
    sql: SELECT
                SUM(COALESCE(`moz-fx-data-shared-prod`.udf.keyed_histogram_get_sum(payload.keyed_histograms.subprocess_crashes_with_dump,'gmplugin'), 0)) AS gmplugin_crashes,SUM(COALESCE(`moz-fx-data-shared-prod`.udf.keyed_histogram_get_sum(payload.keyed_histograms.subprocess_crashes_with_dump, 'gpu'), 0)) AS gpu_crashes,SUM(COALESCE(`moz-fx-data-shared-prod`.udf.keyed_histogram_get_sum(payload.keyed_histograms.subprocess_crashes_with_dump, 'plugin'), 0)) AS plugin_crashes,ARRAY_AGG(mozfun.hist.extract(payload.histograms.child_process_launch_ms) IGNORE NULLS) AS child_process_launch_ms,ARRAY_AGG(mozfun.hist.extract(payload.histograms.content_process_count) IGNORE NULLS) AS content_process_count,ARRAY_AGG(mozfun.hist.extract(payload.histograms.content_process_max) IGNORE NULLS) AS content_process_max,ARRAY_AGG(mozfun.hist.extract(payload.histograms.checkerboard_severity) IGNORE NULLS) AS checkerboard_severity,ARRAY_AGG(mozfun.hist.extract(payload.histograms.content_frame_time_vsync) IGNORE NULLS) AS content_frame_time_vsync,ARRAY_AGG(mozfun.hist.extract(payload.histograms.fx_new_window_ms) IGNORE NULLS) AS fx_new_window_ms,ARRAY_AGG(mozfun.hist.extract(payload.histograms.fx_tab_switch_composite_e10s_ms) IGNORE NULLS) AS fx_tab_switch_composite_e10s_ms,ARRAY_AGG(mozfun.hist.extract(payload.histograms.fx_tab_switch_total_e10s_ms) IGNORE NULLS) AS fx_tab_switch_total_e10s_ms,SUM(payload.processes.parent.scalars.timestamps_first_paint_two) AS timestamps_first_paint_two,SUM(payload.processes.parent.scalars.timestamps_about_home_topsites_first_paint) AS timestamps_about_home_topsites_first_paint,ARRAY_AGG(mozfun.hist.extract(payload.processes.gpu.histograms.keypress_present_latency) IGNORE NULLS) AS keypress_present_latency_ms,ARRAY_AGG(mozfun.hist.extract(payload.processes.gpu.histograms.scroll_present_latency) IGNORE NULLS) AS scroll_present_latency,ARRAY_AGG(mozfun.hist.extract(payload.histograms.memory_total) IGNORE NULLS) AS memory_total,ARRAY_AGG(mozfun.hist.extract(payload.histograms.cycle_collector_max_pause) IGNORE NULLS) AS cycle_collector_max_pause,ARRAY_AGG(mozfun.hist.extract(payload.processes.content.histograms.cycle_collector_max_pause) IGNORE NULLS) AS cycle_collector_max_pause_content,ARRAY_AGG(mozfun.hist.extract(payload.processes.content.histograms.cycle_collector_visited_gced) IGNORE NULLS) AS cycle_collector_visited_gced,ARRAY_AGG(mozfun.hist.extract(payload.processes.content.histograms.cycle_collector_visited_ref_counted) IGNORE NULLS) AS cycle_collector_visited_ref_counted,ARRAY_AGG(mozfun.hist.extract(payload.histograms.gc_max_pause_ms_2) IGNORE NULLS) AS gc_max_pause_2,ARRAY_AGG(mozfun.hist.extract(payload.processes.content.histograms.gc_max_pause_ms_2) IGNORE NULLS) AS gc_max_pause_2_content,ARRAY_AGG(mozfun.hist.extract(payload.histograms.gc_ms) IGNORE NULLS) AS gc_ms,ARRAY_AGG(mozfun.hist.extract(payload.processes.content.histograms.gc_ms) IGNORE NULLS) AS gc_ms_content,ARRAY_AGG(mozfun.hist.extract(payload.histograms.gc_slice_during_idle) IGNORE NULLS) AS gc_slice_during_idle,ARRAY_AGG(mozfun.hist.extract(payload.processes.content.histograms.gc_slice_during_idle) IGNORE NULLS) AS gc_slice_during_idle_content,ARRAY_AGG(mozfun.hist.extract(payload.histograms.gc_non_incremental) IGNORE NULLS) AS gc_non_incremental,ARRAY_AGG(mozfun.hist.extract(payload.processes.content.histograms.gc_reason_2) IGNORE NULLS) AS gc_reason_2,ARRAY_AGG(mozfun.hist.extract(payload.processes.content.histograms.gc_mark_rate_2) IGNORE NULLS) AS gc_mark_rate_2,ARRAY_AGG(mozfun.hist.extract(payload.histograms.gc_budget_overrun) IGNORE NULLS) AS gc_budget_overrun,ARRAY_AGG(mozfun.hist.extract(payload.processes.content.histograms.memory_unique_content_startup) IGNORE NULLS) AS memory_unique_content_startup,ARRAY_AGG(mozfun.hist.extract(payload.processes.content.histograms.perf_first_contentful_paint_ms) IGNORE NULLS) AS perf_first_contentful_paint_ms,ARRAY_AGG(mozfun.hist.extract(payload.histograms.time_to_first_interaction_ms) IGNORE NULLS) AS time_to_first_interaction_ms,ARRAY_AGG(mozfun.hist.extract(payload.processes.content.histograms.perf_page_load_time_ms) IGNORE NULLS) AS perf_page_load_time_ms,ARRAY_AGG(mozfun.hist.extract(payload.processes.content.histograms.input_event_response_coalesced_ms) IGNORE NULLS) AS input_event_response_coalesced,ARRAY_AGG(mozfun.hist.extract(payload.processes.gpu.histograms.mouseup_followed_by_click_present_latency) IGNORE NULLS) AS mouseup_followed_by_click_present_latency,ARRAY_AGG(mozfun.hist.extract(payload.processes.content.histograms.fx_page_load_ms_2) IGNORE NULLS) AS fx_page_load_ms_2,ARRAY_AGG(mozfun.hist.extract(payload.processes.content.histograms.perf_dom_content_loaded_time_ms) IGNORE NULLS) AS perf_dom_content_loaded_time,ARRAY_AGG(mozfun.hist.extract(payload.processes.content.histograms.perf_dom_content_loaded_time_from_responsestart_ms) IGNORE NULLS) AS perf_dom_contentperf_dom_content_loaded_time_from_responsestart_ms_loaded_time,ARRAY_AGG(mozfun.hist.extract(payload.processes.content.histograms.perf_page_load_time_from_responsestart_ms) IGNORE NULLS) AS perf_page_load_time_from_responsestart,ARRAY_AGG(mozfun.hist.extract(payload.processes.content.histograms.perf_request_animation_callback_non_pageload_ms) IGNORE NULLS) AS perf_request_animation_callback_non_pageload,ARRAY_AGG(mozfun.hist.extract(payload.processes.content.histograms.perf_request_animation_callback_pageload_ms) IGNORE NULLS) AS perf_request_animation_callback_pageload,ARRAY_AGG(mozfun.hist.extract(payload.histograms.loaded_tab_count) IGNORE NULLS) AS loaded_tab_count,SUM(payload.processes.parent.scalars.browser_engagement_active_ticks) AS active_ticks,SUM(payload.info.subsession_length) AS subsession_length,SUM(payload.processes.parent.scalars.browser_engagement_tab_pinned_event_count) AS tab_pinned_event_count,SUM(payload.processes.parent.scalars.browser_engagement_tab_open_event_count) AS tab_open_event_count,ARRAY_AGG(mozfun.hist.extract(payload.histograms.tab_unload_to_reload) IGNORE NULLS) AS tab_unload_to_reload,SUM(payload.processes.parent.scalars.browser_engagement_tab_reload_count) AS tab_reload_count,SUM(payload.processes.parent.scalars.browser_engagement_tab_unload_count) AS tab_unload_count,SUM(payload.processes.parent.scalars.browser_engagement_max_concurrent_tab_pinned_count) AS concurrent_pinned_tab_count,SUM(payload.processes.parent.scalars.browser_engagement_max_concurrent_tab_count) AS concurrent_opened_tab_count,ARRAY_AGG(mozfun.hist.extract(payload.histograms.tab_count) IGNORE NULLS) AS opened_tab_count,ARRAY_AGG(mozfun.hist.extract(payload.processes.content.histograms.js_pageload_xdr_encoding_ms) IGNORE NULLS) AS js_pageload_xdr_encoding_ms,ARRAY_AGG(mozfun.hist.extract(payload.processes.content.histograms.js_pageload_protect_ms) IGNORE NULLS) AS js_pageload_protect_ms,ARRAY_AGG(mozfun.hist.extract(payload.processes.content.histograms.js_pageload_parse_ms) IGNORE NULLS) AS js_pageload_parse_ms,ARRAY_AGG(mozfun.hist.extract(payload.processes.content.histograms.js_pageload_execution_ms) IGNORE NULLS) AS js_pageload_execution_ms,ARRAY_AGG(mozfun.hist.extract(payload.processes.content.histograms.js_pageload_delazification_ms) IGNORE NULLS) AS js_pageload_delazification_ms,ARRAY_AGG(mozfun.hist.extract(payload.processes.content.histograms.js_pageload_baseline_compile_ms) IGNORE NULLS) AS js_pageload_baseline_compile_ms,ARRAY_AGG(mozfun.hist.extract(payload.histograms.input_event_response_ms) IGNORE NULLS) AS input_event_response_ms,COALESCE(LOGICAL_OR(mozfun.map.get_key(payload.processes.parent.keyed_scalars.os_environment_is_default_handler, '.pdf')), FALSE) AS is_default_pdf_handler,SUM(
    mozfun.map.get_key(mozfun.hist.extract(payload.histograms.http_pageload_is_ssl).values, 0)
) AS non_ssl_loads_v1,SUM(
    mozfun.map.get_key(mozfun.hist.extract(payload.histograms.http_pageload_is_ssl).values, 1)
) AS ssl_loads_v1,COUNT(payload.histograms.http_pageload_is_ssl) / COUNT(*) AS http_pageload_is_ssl_ratio_v1,
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
        DATE(submission_timestamp) AS submission_date,
        environment.experiments
    FROM `moz-fx-data-shared-prod.telemetry_stable.main_v5`
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
            ) ;;
    label: "Client ID"
    primary_key: yes
    description: "Unique client identifier"
  }

  dimension: gmplugin_crashes {
    label: "Gmplugin Crashes"
    description: "Number of GMPlugin (for loading DRM media in a highly sandboxed process) Crashes"
    type: number
    sql: ${TABLE}.gmplugin_crashes ;;
  }

  dimension: gpu_crashes {
    label: "Gpu Crashes"
    description: "Number of GPU Crashes"
    type: number
    sql: ${TABLE}.gpu_crashes ;;
  }

  dimension: plugin_crashes {
    label: "Plugin Crashes"
    description: "Number of Plugin Crashes"
    type: number
    sql: ${TABLE}.plugin_crashes ;;
  }

  dimension: child_process_launch_ms {
    label: "Child Process Launch Ms"
    description: "Time spent in the generic child process launching code, which is run off-main-thread and used by all child process types"
    type: number
    sql: ${TABLE}.child_process_launch_ms ;;
  }

  dimension: content_process_count {
    label: "Content Process Count"
    description: "A count of the number of content processes, collected every five minutes."
    type: number
    sql: ${TABLE}.content_process_count ;;
  }

  dimension: content_process_max {
    label: "Content Process Max"
    description: "The maximum number of content processes, submitted when a new maximum is reached."
    type: number
    sql: ${TABLE}.content_process_max ;;
  }

  dimension: checkerboard_severity {
    label: "Checkerboard Severity"
    description: "Opaque measure of the severity of a checkerboard event"
    type: number
    sql: ${TABLE}.checkerboard_severity ;;
  }

  dimension: content_frame_time_vsync {
    label: "Content Frame Time Vsync"
    description: "The time, in percentage of a vsync interval, spent from the vsync that started a paint in the content process until that frame is presented in the compositor."
    type: number
    sql: ${TABLE}.content_frame_time_vsync ;;
  }

  dimension: fx_new_window_ms {
    label: "Fx New Window Ms"
    description: "Firefox: Time taken to open a new browser window (ms)"
    type: number
    sql: ${TABLE}.fx_new_window_ms ;;
  }

  dimension: fx_tab_switch_composite_e10s_ms {
    label: "Fx Tab Switch Composite E10S Ms"
    description: "Firefox: Time in ms between tab selection and first composite of the tab content in e10s windows"
    type: number
    sql: ${TABLE}.fx_tab_switch_composite_e10s_ms ;;
  }

  dimension: fx_tab_switch_total_e10s_ms {
    label: "Fx Tab Switch Total E10S Ms"
    description: "Firefox: Time in ms between tab selection and tab content paint in e10s windows"
    type: number
    sql: ${TABLE}.fx_tab_switch_total_e10s_ms ;;
  }

  dimension: timestamps_first_paint_two {
    label: "Timestamps First Paint Two"
    description: "Record the timestamp of the first main window paint, in milliseconds since process start. Intended to replace first_paint since first_paint is broken."
    type: number
    sql: ${TABLE}.timestamps_first_paint_two ;;
  }

  dimension: timestamps_about_home_topsites_first_paint {
    label: "Timestamps About Home Topsites First Paint"
    description: "Record the timestamp of when the first about:home's Topsites are painted. Only records if about:home is set as the default homepage, and if sessions are not being restored by default."
    type: number
    sql: ${TABLE}.timestamps_about_home_topsites_first_paint ;;
  }

  dimension: keypress_present_latency_ms {
    label: "Keypress Present Latency Ms"
    description: "Time between receiving a keypress event on the event loop and compositing its result onto the screen (ms)"
    type: number
    sql: ${TABLE}.keypress_present_latency_ms ;;
  }

  dimension: scroll_present_latency {
    label: "Scroll Present Latency"
    description: "Time between receiving a scroll event on the event loop and compositing its result onto the screen (ms)"
    type: number
    sql: ${TABLE}.scroll_present_latency ;;
  }

  dimension: memory_total {
    label: "Memory Total"
    description: "Total Memory Across All Processes (KB)"
    type: number
    sql: ${TABLE}.memory_total ;;
  }

  dimension: cycle_collector_max_pause {
    label: "Cycle Collector Max Pause"
    description: "Longest pause for an individual slice of one cycle collection, including preparation (ms)"
    type: number
    sql: ${TABLE}.cycle_collector_max_pause ;;
  }

  dimension: cycle_collector_max_pause_content {
    label: "Cycle Collector Max Pause Content"
    description: "Longest pause for an individual slice of one cycle collection, including preparation (ms)"
    type: number
    sql: ${TABLE}.cycle_collector_max_pause_content ;;
  }

  dimension: cycle_collector_visited_gced {
    label: "Cycle Collector Visited GCED"
    description: "Number of JS objects visited by the cycle collector"
    type: number
    sql: ${TABLE}.cycle_collector_visited_gced ;;
  }

  dimension: cycle_collector_visited_ref_counted {
    label: "Cycle Collector Visited Ref Counted"
    description: "Number of ref counted objects visited by the cycle collector"
    type: number
    sql: ${TABLE}.cycle_collector_visited_ref_counted ;;
  }

  dimension: gc_max_pause_2 {
    label: "Gc Max Pause 2"
    description: "Longest GC slice in a GC (ms)"
    type: number
    sql: ${TABLE}.gc_max_pause_2 ;;
  }

  dimension: gc_max_pause_2_content {
    label: "Gc Max Pause 2 Content"
    description: "Longest GC slice in a GC (ms)"
    type: number
    sql: ${TABLE}.gc_max_pause_2_content ;;
  }

  dimension: gc_ms {
    label: "Gc Ms"
    description: "Time spent running JS GC (ms)"
    type: number
    sql: ${TABLE}.gc_ms ;;
  }

  dimension: gc_ms_content {
    label: "Gc Ms Content"
    description: "Time spent running JS GC (ms) in the content process"
    type: number
    sql: ${TABLE}.gc_ms_content ;;
  }

  dimension: gc_slice_during_idle {
    label: "Gc Slice During Idle"
    description: "Percent of GC slice done during idle time"
    type: number
    sql: ${TABLE}.gc_slice_during_idle ;;
  }

  dimension: gc_slice_during_idle_content {
    label: "Gc Slice During Idle Content"
    description: "Percent of GC slice done during idle time in the content process"
    type: number
    sql: ${TABLE}.gc_slice_during_idle_content ;;
  }

  dimension: gc_non_incremental {
    label: "Gc Non Incremental"
    description: "Was the GC non-incremental?"
    type: number
    sql: ${TABLE}.gc_non_incremental ;;
  }

  dimension: gc_reason_2 {
    label: "Gc Reason 2"
    description: "Reason (enum value) for initiating a GC"
    type: number
    sql: ${TABLE}.gc_reason_2 ;;
  }

  dimension: gc_mark_rate_2 {
    label: "Gc Mark Rate 2"
    description: "The number of objects marked per ms during GC."
    type: number
    sql: ${TABLE}.gc_mark_rate_2 ;;
  }

  dimension: gc_budget_overrun {
    label: "Gc Budget Overrun"
    description: "How long a GC slice ran over its budget in microseconds"
    type: number
    sql: ${TABLE}.gc_budget_overrun ;;
  }

  dimension: memory_unique_content_startup {
    label: "Memory Unique Content Startup"
    description: "Unique Set Size of Content Process at Startup (KB)"
    type: number
    sql: ${TABLE}.memory_unique_content_startup ;;
  }

  dimension: perf_first_contentful_paint_ms {
    label: "Perf First Contentful Paint Ms"
    description: "The time between navigationStart and the first contentful paint of a foreground http or https root content document, in milliseconds. The contentful paint timestamp is taken during display list building and does not include rasterization or compositing of that paint."
    type: number
    sql: ${TABLE}.perf_first_contentful_paint_ms ;;
  }

  dimension: time_to_first_interaction_ms {
    label: "Time To First Interaction Ms"
    description: "Time in milliseconds from the first non-blank paint to the creation time of the next click, key, mouse or scroll event per top-level content browsing context."
    type: number
    sql: ${TABLE}.time_to_first_interaction_ms ;;
  }

  dimension: perf_page_load_time_ms {
    label: "Perf Page Load Time Ms"
    description: "Time in milliseconds from navigationStart to loadEventStart for the foreground http or https root content document"
    type: number
    sql: ${TABLE}.perf_page_load_time_ms ;;
  }

  dimension: input_event_response_coalesced {
    label: "Input Event Response Coalesced"
    description: "Time (ms) from the Input event being created to the end of it being handled, but with overlapping events coalesced."
    type: number
    sql: ${TABLE}.input_event_response_coalesced ;;
  }

  dimension: mouseup_followed_by_click_present_latency {
    label: "Mouseup Followed By Click Present Latency"
    description: "Time between receiving a mouseup which follow by a mouseclick on the event loop and compositing its result onto the screen (ms)"
    type: number
    sql: ${TABLE}.mouseup_followed_by_click_present_latency ;;
  }

  dimension: fx_page_load_ms_2 {
    label: "Fx Page Load Ms 2"
    description: "Firefox: Time taken to load a page (ms). This includes all static contents, no dynamic content. Page reloads and loading of about: pages are not included."
    type: number
    sql: ${TABLE}.fx_page_load_ms_2 ;;
  }

  dimension: perf_dom_content_loaded_time {
    label: "Perf DOM Content Loaded Time"
    description: "Time in milliseconds from navigationStart to domContentLoaded for the foreground http or https root content document."
    type: number
    sql: ${TABLE}.perf_dom_content_loaded_time ;;
  }

  dimension: perf_dom_contentperf_dom_content_loaded_time_from_responsestart_ms_loaded_time {
    label: "Perf DOM Content Loaded Time From Response Start"
    description: "Time in milliseconds from responseStart to domContentLoaded for the foreground http or https root content document."
    type: number
    sql: ${TABLE}.perf_dom_contentperf_dom_content_loaded_time_from_responsestart_ms_loaded_time ;;
  }

  dimension: perf_page_load_time_from_responsestart {
    label: "Perf Page Load Time from Response Start"
    description: "Time in milliseconds from navigationStart to loadEventStart for the foreground http or https root content document."
    type: number
    sql: ${TABLE}.perf_page_load_time_from_responsestart ;;
  }

  dimension: perf_request_animation_callback_non_pageload {
    label: "Perf Request Animation Callback Non Pageload"
    description: "Time spent in milliseconds calling all request animation frame callbacks for a document after it has reached readystate complete."
    type: number
    sql: ${TABLE}.perf_request_animation_callback_non_pageload ;;
  }

  dimension: perf_request_animation_callback_pageload {
    label: "Perf Request Animation Callback Pageload"
    description: "Time spent in milliseconds calling all request animation frame callbacks for a document after it has reached readystate complete."
    type: number
    sql: ${TABLE}.perf_request_animation_callback_pageload ;;
  }

  dimension: loaded_tab_count {
    label: "Loaded Tab Count"
    description: "Number of fully loaded (i.e., not pending from session restore) tabs opened across all windows, collected at most every 5 minutes whenever the user interacts with the browser in the following ways: open tab/window, page load, restoring a pending tab."
    type: number
    sql: ${TABLE}.loaded_tab_count ;;
  }

  dimension: active_ticks {
    label: "Browser Engagement Active Ticks"
    description: "The count of the number of five-second intervals ('ticks') the user was considered 'active' in a subsession. Session activity involves keyboard or mouse interaction with the application. It does not take into account whether or not the window has focus or is in the foreground, only if it is receiving these interaction events."
    type: number
    sql: ${TABLE}.active_ticks ;;
  }

  dimension: subsession_length {
    label: "Subsession Length"
    description: "The subsession length until now in seconds, monotonic"
    type: number
    sql: ${TABLE}.subsession_length ;;
  }

  dimension: tab_pinned_event_count {
    label: "Browser Engagement Tab Pinned Event Count"
    description: "The count of tab pinned events per subsession, across all windows, after the session has been restored. This includes tab pinned events from private windows."
    type: number
    sql: ${TABLE}.tab_pinned_event_count ;;
  }

  dimension: tab_open_event_count {
    label: "Browser Engagement Tab Open Event Count"
    description: "The count of tab open events per subsession, across all windows, after the session has been restored. This includes tab open events from private windows and from manual session restorations (i.e. after crashes and from about:home)."
    type: number
    sql: ${TABLE}.tab_open_event_count ;;
  }

  dimension: tab_unload_to_reload {
    label: "Tab Unload To Reload"
    description: "How long (sec) a tab had been unloaded until it was reloaded."
    type: number
    sql: ${TABLE}.tab_unload_to_reload ;;
  }

  dimension: tab_reload_count {
    label: "Browser Engagement Tab Reload Count"
    description: "The count of tab reload events by the user after unloaded."
    type: number
    sql: ${TABLE}.tab_reload_count ;;
  }

  dimension: tab_unload_count {
    label: "Browser Engagement Tab Unload Count"
    description: "The count of tab unload events by TabUnloader due to a low-memory situation."
    type: number
    sql: ${TABLE}.tab_unload_count ;;
  }

  dimension: concurrent_pinned_tab_count {
    label: "Browser Engagement Concurrent Pinned Tab Count"
    description: "The count of maximum number of pinned tabs open during a subsession. This includes private windows and the ones opened when starting the browser. Starting Firefox 85 this includes number of restored pinned tabs at startup."
    type: number
    sql: ${TABLE}.concurrent_pinned_tab_count ;;
  }

  dimension: concurrent_opened_tab_count {
    label: "Browser Engagement Concurrent Opened Tab Count"
    description: "The count of maximum number of tabs open during a subsession, across all windows, including tabs in private windows and restored at startup."
    type: number
    sql: ${TABLE}.concurrent_opened_tab_count ;;
  }

  dimension: opened_tab_count {
    label: "Opened Tab Count"
    description: "Number of tabs opened across all windows, collected at most every 5 minutes whenever the user interacts with the browser in the following ways: open tab/window, page load."
    type: number
    sql: ${TABLE}.opened_tab_count ;;
  }

  dimension: js_pageload_xdr_encoding_ms {
    label: "Js Pageload Xdr Encoding Ms"
    description: "Time spent during page load XDR encoding Javascript in ms."
    type: number
    sql: ${TABLE}.js_pageload_xdr_encoding_ms ;;
  }

  dimension: js_pageload_protect_ms {
    label: "Js Pageload Protect Ms"
    description: "Time spent during page load protecting JIT executable memory."
    type: number
    sql: ${TABLE}.js_pageload_protect_ms ;;
  }

  dimension: js_pageload_parse_ms {
    label: "Js Pageload Parse Ms"
    description: ""
    type: number
    sql: ${TABLE}.js_pageload_parse_ms ;;
  }

  dimension: js_pageload_execution_ms {
    label: "Js Pageload Execution Ms"
    description: "Time spent during page load syntax parsing JS scripts on the main thread in ms."
    type: number
    sql: ${TABLE}.js_pageload_execution_ms ;;
  }

  dimension: js_pageload_delazification_ms {
    label: "Js Pageload Delazification Ms"
    description: "Time spent during page load delazifying Javascript in ms."
    type: number
    sql: ${TABLE}.js_pageload_delazification_ms ;;
  }

  dimension: js_pageload_baseline_compile_ms {
    label: "Js Pageload Baseline Compile Ms"
    description: "Time spent during page load baseline compiling Javascript in ms."
    type: number
    sql: ${TABLE}.js_pageload_baseline_compile_ms ;;
  }

  dimension: input_event_response_ms {
    label: "Input Event Response Ms"
    description: "Time (ms) from the Input event being created to the end of it being handled for events handling during page load only"
    type: number
    sql: ${TABLE}.input_event_response_ms ;;
  }

  dimension: is_default_pdf_handler {
    label: "Is Default PDF Handler (Windows)"
    description: "Was Firefox the default PDF Handler at any point during the interval?
"
    type: number
    sql: ${TABLE}.is_default_pdf_handler ;;
  }

  dimension: non_ssl_loads_v1 {
    label: "Non-SSL Loads"
    description: "Page loads of Firefox users that were not using SSL"
    type: number
    sql: ${TABLE}.non_ssl_loads_v1 ;;
  }

  dimension: ssl_loads_v1 {
    label: "SSL Loads"
    description: "Page loads of Firefox users that were using SSL"
    type: number
    sql: ${TABLE}.ssl_loads_v1 ;;
  }

  dimension: http_pageload_is_ssl_ratio_v1 {
    label: "SSL Loads Probe Ratio"
    description: "Ratio of clients that have the http_pageload_is_ssl_ratio_v1 probe"
    type: number
    sql: ${TABLE}.http_pageload_is_ssl_ratio_v1 ;;
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
      gmplugin_crashes,
      gpu_crashes,
      plugin_crashes,
      child_process_launch_ms,
      content_process_count,
      content_process_max,
      checkerboard_severity,
      content_frame_time_vsync,
      fx_new_window_ms,
      fx_tab_switch_composite_e10s_ms,
      fx_tab_switch_total_e10s_ms,
      timestamps_first_paint_two,
      timestamps_about_home_topsites_first_paint,
      keypress_present_latency_ms,
      scroll_present_latency,
      memory_total,
      cycle_collector_max_pause,
      cycle_collector_max_pause_content,
      cycle_collector_visited_gced,
      cycle_collector_visited_ref_counted,
      gc_max_pause_2,
      gc_max_pause_2_content,
      gc_ms,
      gc_ms_content,
      gc_slice_during_idle,
      gc_slice_during_idle_content,
      gc_non_incremental,
      gc_reason_2,
      gc_mark_rate_2,
      gc_budget_overrun,
      memory_unique_content_startup,
      perf_first_contentful_paint_ms,
      time_to_first_interaction_ms,
      perf_page_load_time_ms,
      input_event_response_coalesced,
      mouseup_followed_by_click_present_latency,
      fx_page_load_ms_2,
      perf_dom_content_loaded_time,
      perf_dom_contentperf_dom_content_loaded_time_from_responsestart_ms_loaded_time,
      perf_page_load_time_from_responsestart,
      perf_request_animation_callback_non_pageload,
      perf_request_animation_callback_pageload,
      loaded_tab_count,
      active_ticks,
      subsession_length,
      tab_pinned_event_count,
      tab_open_event_count,
      tab_unload_to_reload,
      tab_reload_count,
      tab_unload_count,
      concurrent_pinned_tab_count,
      concurrent_opened_tab_count,
      opened_tab_count,
      js_pageload_xdr_encoding_ms,
      js_pageload_protect_ms,
      js_pageload_parse_ms,
      js_pageload_execution_ms,
      js_pageload_delazification_ms,
      js_pageload_baseline_compile_ms,
      input_event_response_ms,
      is_default_pdf_handler,
      non_ssl_loads_v1,
      ssl_loads_v1,
      http_pageload_is_ssl_ratio_v1,
    ]
  }
}