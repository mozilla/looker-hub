
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: tab_unloading_v2_windows
  title: Tab Unloading V2 Windows
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Js Pageload Protect Ms
    name: Js Pageload Protect Ms
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: js_pageload_protect_ms
    row: 0
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Gc Reason 2
    name: Gc Reason 2
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: gc_reason_2
    row: 0
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Memory Unique Content Startup
    name: Memory Unique Content Startup
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: memory_unique_content_startup
    row: 10
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Perf First Contentful Paint Ms
    name: Perf First Contentful Paint Ms
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: perf_first_contentful_paint_ms
    row: 10
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Gc Non Incremental
    name: Gc Non Incremental
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: gc_non_incremental
    row: 20
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Js Pageload Delazification Ms
    name: Js Pageload Delazification Ms
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: js_pageload_delazification_ms
    row: 20
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Gc Slice During Idle Content
    name: Gc Slice During Idle Content
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: gc_slice_during_idle_content
    row: 30
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Cycle Collector Max Pause Content
    name: Cycle Collector Max Pause Content
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: cycle_collector_max_pause_content
    row: 30
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Gc Budget Overrun
    name: Gc Budget Overrun
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: gc_budget_overrun
    row: 40
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Tab Unload To Reload
    name: Tab Unload To Reload
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: tab_unload_to_reload
    row: 40
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Gc Mark Rate 2
    name: Gc Mark Rate 2
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: gc_mark_rate_2
    row: 50
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Gc Slice During Idle
    name: Gc Slice During Idle
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: gc_slice_during_idle
    row: 50
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Checkerboard Severity
    name: Checkerboard Severity
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: checkerboard_severity
    row: 60
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Fx Tab Switch Composite E10S Ms
    name: Fx Tab Switch Composite E10S Ms
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: fx_tab_switch_composite_e10s_ms
    row: 60
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Cycle Collector Max Pause
    name: Cycle Collector Max Pause
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: cycle_collector_max_pause
    row: 70
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Content Frame Time Vsync
    name: Content Frame Time Vsync
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: content_frame_time_vsync
    row: 70
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Memory Total
    name: Memory Total
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: memory_total
    row: 80
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Gc Max Pause 2
    name: Gc Max Pause 2
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: gc_max_pause_2
    row: 80
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Opened Tab Count
    name: Opened Tab Count
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: opened_tab_count
    row: 90
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Perf Page Load Time Ms
    name: Perf Page Load Time Ms
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: perf_page_load_time_ms
    row: 90
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Js Pageload Xdr Encoding Ms
    name: Js Pageload Xdr Encoding Ms
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: js_pageload_xdr_encoding_ms
    row: 100
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Gc Max Pause 2 Content
    name: Gc Max Pause 2 Content
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: gc_max_pause_2_content
    row: 100
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Content Process Max
    name: Content Process Max
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: content_process_max
    row: 110
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Fx New Window Ms
    name: Fx New Window Ms
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: fx_new_window_ms
    row: 110
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Js Pageload Parse Ms
    name: Js Pageload Parse Ms
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: js_pageload_parse_ms
    row: 120
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Gc Ms
    name: Gc Ms
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: gc_ms
    row: 120
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Child Process Launch Ms
    name: Child Process Launch Ms
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: child_process_launch_ms
    row: 130
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Js Pageload Execution Ms
    name: Js Pageload Execution Ms
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: js_pageload_execution_ms
    row: 130
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Gc Ms Content
    name: Gc Ms Content
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: gc_ms_content
    row: 140
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Js Pageload Baseline Compile Ms
    name: Js Pageload Baseline Compile Ms
    explore: tab_unloading_v2_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_histogram.submission_date,
      tab_unloading_v2_windows_histogram.branch,
      tab_unloading_v2_windows_histogram.high,
      tab_unloading_v2_windows_histogram.low,
      tab_unloading_v2_windows_histogram.percentile
    ]
    pivots: [tab_unloading_v2_windows_histogram.branch]
    filters:
      tab_unloading_v2_windows_histogram.probe: js_pageload_baseline_compile_ms
    row: 140
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_histogram.low: "#8cd3ff"
      
  - title: Main Crashes
    name: Main Crashes
    explore: tab_unloading_v2_windows_scalar
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_scalar.submission_date,
      tab_unloading_v2_windows_scalar.branch,
      tab_unloading_v2_windows_scalar.high,
      tab_unloading_v2_windows_scalar.low,
      tab_unloading_v2_windows_scalar.percentile
    ]
    pivots: [tab_unloading_v2_windows_scalar.branch]
    filters:
      tab_unloading_v2_windows_scalar.probe: main_crashes
    row: 150
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.low: "#8cd3ff"
      
  - title: Tab Unload Count
    name: Tab Unload Count
    explore: tab_unloading_v2_windows_scalar
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_scalar.submission_date,
      tab_unloading_v2_windows_scalar.branch,
      tab_unloading_v2_windows_scalar.high,
      tab_unloading_v2_windows_scalar.low,
      tab_unloading_v2_windows_scalar.percentile
    ]
    pivots: [tab_unloading_v2_windows_scalar.branch]
    filters:
      tab_unloading_v2_windows_scalar.probe: tab_unload_count
    row: 150
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.low: "#8cd3ff"
      
  - title: Tab Pinned Event Count
    name: Tab Pinned Event Count
    explore: tab_unloading_v2_windows_scalar
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_scalar.submission_date,
      tab_unloading_v2_windows_scalar.branch,
      tab_unloading_v2_windows_scalar.high,
      tab_unloading_v2_windows_scalar.low,
      tab_unloading_v2_windows_scalar.percentile
    ]
    pivots: [tab_unloading_v2_windows_scalar.branch]
    filters:
      tab_unloading_v2_windows_scalar.probe: tab_pinned_event_count
    row: 160
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.low: "#8cd3ff"
      
  - title: Oom Crashes
    name: Oom Crashes
    explore: tab_unloading_v2_windows_scalar
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_scalar.submission_date,
      tab_unloading_v2_windows_scalar.branch,
      tab_unloading_v2_windows_scalar.high,
      tab_unloading_v2_windows_scalar.low,
      tab_unloading_v2_windows_scalar.percentile
    ]
    pivots: [tab_unloading_v2_windows_scalar.branch]
    filters:
      tab_unloading_v2_windows_scalar.probe: oom_crashes
    row: 160
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.low: "#8cd3ff"
      
  - title: Subsession Length
    name: Subsession Length
    explore: tab_unloading_v2_windows_scalar
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_scalar.submission_date,
      tab_unloading_v2_windows_scalar.branch,
      tab_unloading_v2_windows_scalar.high,
      tab_unloading_v2_windows_scalar.low,
      tab_unloading_v2_windows_scalar.percentile
    ]
    pivots: [tab_unloading_v2_windows_scalar.branch]
    filters:
      tab_unloading_v2_windows_scalar.probe: subsession_length
    row: 170
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.low: "#8cd3ff"
      
  - title: Concurrent Opened Tab Count
    name: Concurrent Opened Tab Count
    explore: tab_unloading_v2_windows_scalar
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_scalar.submission_date,
      tab_unloading_v2_windows_scalar.branch,
      tab_unloading_v2_windows_scalar.high,
      tab_unloading_v2_windows_scalar.low,
      tab_unloading_v2_windows_scalar.percentile
    ]
    pivots: [tab_unloading_v2_windows_scalar.branch]
    filters:
      tab_unloading_v2_windows_scalar.probe: concurrent_opened_tab_count
    row: 170
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.low: "#8cd3ff"
      
  - title: Concurrent Pinned Tab Count
    name: Concurrent Pinned Tab Count
    explore: tab_unloading_v2_windows_scalar
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_scalar.submission_date,
      tab_unloading_v2_windows_scalar.branch,
      tab_unloading_v2_windows_scalar.high,
      tab_unloading_v2_windows_scalar.low,
      tab_unloading_v2_windows_scalar.percentile
    ]
    pivots: [tab_unloading_v2_windows_scalar.branch]
    filters:
      tab_unloading_v2_windows_scalar.probe: concurrent_pinned_tab_count
    row: 180
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.low: "#8cd3ff"
      
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: tab_unloading_v2_windows_scalar
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_scalar.submission_date,
      tab_unloading_v2_windows_scalar.branch,
      tab_unloading_v2_windows_scalar.high,
      tab_unloading_v2_windows_scalar.low,
      tab_unloading_v2_windows_scalar.percentile
    ]
    pivots: [tab_unloading_v2_windows_scalar.branch]
    filters:
      tab_unloading_v2_windows_scalar.probe: shutdown_hangs
    row: 180
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.low: "#8cd3ff"
      
  - title: Tab Reload Count
    name: Tab Reload Count
    explore: tab_unloading_v2_windows_scalar
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_scalar.submission_date,
      tab_unloading_v2_windows_scalar.branch,
      tab_unloading_v2_windows_scalar.high,
      tab_unloading_v2_windows_scalar.low,
      tab_unloading_v2_windows_scalar.percentile
    ]
    pivots: [tab_unloading_v2_windows_scalar.branch]
    filters:
      tab_unloading_v2_windows_scalar.probe: tab_reload_count
    row: 190
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.low: "#8cd3ff"
      
  - title: Memory Pressure Count
    name: Memory Pressure Count
    explore: tab_unloading_v2_windows_scalar
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_scalar.submission_date,
      tab_unloading_v2_windows_scalar.branch,
      tab_unloading_v2_windows_scalar.high,
      tab_unloading_v2_windows_scalar.low,
      tab_unloading_v2_windows_scalar.percentile
    ]
    pivots: [tab_unloading_v2_windows_scalar.branch]
    filters:
      tab_unloading_v2_windows_scalar.probe: memory_pressure_count
    row: 190
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.low: "#8cd3ff"
      
  - title: Tab Open Event Count
    name: Tab Open Event Count
    explore: tab_unloading_v2_windows_scalar
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_scalar.submission_date,
      tab_unloading_v2_windows_scalar.branch,
      tab_unloading_v2_windows_scalar.high,
      tab_unloading_v2_windows_scalar.low,
      tab_unloading_v2_windows_scalar.percentile
    ]
    pivots: [tab_unloading_v2_windows_scalar.branch]
    filters:
      tab_unloading_v2_windows_scalar.probe: tab_open_event_count
    row: 200
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.low: "#8cd3ff"
      
  - title: Content Crashes
    name: Content Crashes
    explore: tab_unloading_v2_windows_scalar
    type: "looker_line"
    fields: [
      tab_unloading_v2_windows_scalar.submission_date,
      tab_unloading_v2_windows_scalar.branch,
      tab_unloading_v2_windows_scalar.high,
      tab_unloading_v2_windows_scalar.low,
      tab_unloading_v2_windows_scalar.percentile
    ]
    pivots: [tab_unloading_v2_windows_scalar.branch]
    filters:
      tab_unloading_v2_windows_scalar.probe: content_crashes
    row: 200
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_windows_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_windows_scalar.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_windows_scalar.low: "#8cd3ff"
      
  filters:
  - name: Percentile
    title: Percentile
    type: number_filter
    default_value: '50'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - '10'
      - '20'
      - '30'
      - '40'
      - '50'
      - '60'
      - '70'
      - '80'
      - '90'
      - '95'
      - '99'

  