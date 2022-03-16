
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: tab_unloading_v2_linux
  title: Tab Unloading V2 Linux
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Checkerboard Severity
    name: Checkerboard Severity
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: CHECKERBOARD_SEVERITY
    row: 0
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Child Process Launch Ms
    name: Child Process Launch Ms
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: CHILD_PROCESS_LAUNCH_MS
    row: 0
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Content Frame Time Vsync
    name: Content Frame Time Vsync
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: CONTENT_FRAME_TIME_VSYNC
    row: 10
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Content Process Max
    name: Content Process Max
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: CONTENT_PROCESS_MAX
    row: 10
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Cycle Collector Max Pause
    name: Cycle Collector Max Pause
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: CYCLE_COLLECTOR_MAX_PAUSE
    row: 20
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Cycle Collector Max Pause Content
    name: Cycle Collector Max Pause Content
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: CYCLE_COLLECTOR_MAX_PAUSE_CONTENT
    row: 20
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Fx New Window Ms
    name: Fx New Window Ms
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: FX_NEW_WINDOW_MS
    row: 30
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Fx Tab Switch Composite E10S Ms
    name: Fx Tab Switch Composite E10S Ms
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: FX_TAB_SWITCH_COMPOSITE_E10S_MS
    row: 30
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Gc Budget Overrun
    name: Gc Budget Overrun
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: GC_BUDGET_OVERRUN
    row: 40
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Gc Mark Rate 2
    name: Gc Mark Rate 2
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: GC_MARK_RATE_2
    row: 40
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Gc Max Pause 2
    name: Gc Max Pause 2
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: GC_MAX_PAUSE_2
    row: 50
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Gc Max Pause 2 Content
    name: Gc Max Pause 2 Content
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: GC_MAX_PAUSE_2_CONTENT
    row: 50
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Gc Ms
    name: Gc Ms
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: GC_MS
    row: 60
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Gc Ms Content
    name: Gc Ms Content
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: GC_MS_CONTENT
    row: 60
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Gc Non Incremental
    name: Gc Non Incremental
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: GC_NON_INCREMENTAL
    row: 70
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Gc Reason 2
    name: Gc Reason 2
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: GC_REASON_2
    row: 70
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Gc Slice During Idle
    name: Gc Slice During Idle
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: GC_SLICE_DURING_IDLE
    row: 80
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Gc Slice During Idle Content
    name: Gc Slice During Idle Content
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: GC_SLICE_DURING_IDLE_CONTENT
    row: 80
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Js Pageload Baseline Compile Ms
    name: Js Pageload Baseline Compile Ms
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: JS_PAGELOAD_BASELINE_COMPILE_MS
    row: 90
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Js Pageload Delazification Ms
    name: Js Pageload Delazification Ms
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: JS_PAGELOAD_DELAZIFICATION_MS
    row: 90
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Js Pageload Execution Ms
    name: Js Pageload Execution Ms
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: JS_PAGELOAD_EXECUTION_MS
    row: 100
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Js Pageload Parse Ms
    name: Js Pageload Parse Ms
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: JS_PAGELOAD_PARSE_MS
    row: 100
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Js Pageload Protect Ms
    name: Js Pageload Protect Ms
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: JS_PAGELOAD_PROTECT_MS
    row: 110
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Js Pageload Xdr Encoding Ms
    name: Js Pageload Xdr Encoding Ms
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: JS_PAGELOAD_XDR_ENCODING_MS
    row: 110
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Memory Total
    name: Memory Total
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: MEMORY_TOTAL
    row: 120
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Memory Unique Content Startup
    name: Memory Unique Content Startup
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: MEMORY_UNIQUE_CONTENT_STARTUP
    row: 120
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Opened Tab Count
    name: Opened Tab Count
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: OPENED_TAB_COUNT
    row: 130
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Perf First Contentful Paint Ms
    name: Perf First Contentful Paint Ms
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: PERF_FIRST_CONTENTFUL_PAINT_MS
    row: 130
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Perf Page Load Time Ms
    name: Perf Page Load Time Ms
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: PERF_PAGE_LOAD_TIME_MS
    row: 140
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Tab Unload To Reload
    name: Tab Unload To Reload
    explore: tab_unloading_v2_linux_histogram
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_histogram.submission_date,
      tab_unloading_v2_linux_histogram.branch,
      tab_unloading_v2_linux_histogram.high,
      tab_unloading_v2_linux_histogram.low,
      tab_unloading_v2_linux_histogram.percentile
    ]
    pivots: [tab_unloading_v2_linux_histogram.branch]
    filters:
      tab_unloading_v2_linux_histogram.probe: TAB_UNLOAD_TO_RELOAD
    row: 140
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_histogram.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_histogram.low: "#8cd3ff"
      
  - title: Concurrent Opened Tab Count
    name: Concurrent Opened Tab Count
    explore: tab_unloading_v2_linux_scalar
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_scalar.submission_date,
      tab_unloading_v2_linux_scalar.branch,
      tab_unloading_v2_linux_scalar.high,
      tab_unloading_v2_linux_scalar.low,
      tab_unloading_v2_linux_scalar.percentile
    ]
    pivots: [tab_unloading_v2_linux_scalar.branch]
    filters:
      tab_unloading_v2_linux_scalar.probe: CONCURRENT_OPENED_TAB_COUNT
    row: 150
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.low: "#8cd3ff"
      
  - title: Concurrent Pinned Tab Count
    name: Concurrent Pinned Tab Count
    explore: tab_unloading_v2_linux_scalar
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_scalar.submission_date,
      tab_unloading_v2_linux_scalar.branch,
      tab_unloading_v2_linux_scalar.high,
      tab_unloading_v2_linux_scalar.low,
      tab_unloading_v2_linux_scalar.percentile
    ]
    pivots: [tab_unloading_v2_linux_scalar.branch]
    filters:
      tab_unloading_v2_linux_scalar.probe: CONCURRENT_PINNED_TAB_COUNT
    row: 150
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.low: "#8cd3ff"
      
  - title: Content Crashes
    name: Content Crashes
    explore: tab_unloading_v2_linux_scalar
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_scalar.submission_date,
      tab_unloading_v2_linux_scalar.branch,
      tab_unloading_v2_linux_scalar.high,
      tab_unloading_v2_linux_scalar.low,
      tab_unloading_v2_linux_scalar.percentile
    ]
    pivots: [tab_unloading_v2_linux_scalar.branch]
    filters:
      tab_unloading_v2_linux_scalar.probe: CONTENT_CRASHES
    row: 160
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.low: "#8cd3ff"
      
  - title: Main Crashes
    name: Main Crashes
    explore: tab_unloading_v2_linux_scalar
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_scalar.submission_date,
      tab_unloading_v2_linux_scalar.branch,
      tab_unloading_v2_linux_scalar.high,
      tab_unloading_v2_linux_scalar.low,
      tab_unloading_v2_linux_scalar.percentile
    ]
    pivots: [tab_unloading_v2_linux_scalar.branch]
    filters:
      tab_unloading_v2_linux_scalar.probe: MAIN_CRASHES
    row: 160
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.low: "#8cd3ff"
      
  - title: Oom Crashes
    name: Oom Crashes
    explore: tab_unloading_v2_linux_scalar
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_scalar.submission_date,
      tab_unloading_v2_linux_scalar.branch,
      tab_unloading_v2_linux_scalar.high,
      tab_unloading_v2_linux_scalar.low,
      tab_unloading_v2_linux_scalar.percentile
    ]
    pivots: [tab_unloading_v2_linux_scalar.branch]
    filters:
      tab_unloading_v2_linux_scalar.probe: OOM_CRASHES
    row: 170
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.low: "#8cd3ff"
      
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: tab_unloading_v2_linux_scalar
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_scalar.submission_date,
      tab_unloading_v2_linux_scalar.branch,
      tab_unloading_v2_linux_scalar.high,
      tab_unloading_v2_linux_scalar.low,
      tab_unloading_v2_linux_scalar.percentile
    ]
    pivots: [tab_unloading_v2_linux_scalar.branch]
    filters:
      tab_unloading_v2_linux_scalar.probe: SHUTDOWN_HANGS
    row: 170
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.low: "#8cd3ff"
      
  - title: Subsession Length
    name: Subsession Length
    explore: tab_unloading_v2_linux_scalar
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_scalar.submission_date,
      tab_unloading_v2_linux_scalar.branch,
      tab_unloading_v2_linux_scalar.high,
      tab_unloading_v2_linux_scalar.low,
      tab_unloading_v2_linux_scalar.percentile
    ]
    pivots: [tab_unloading_v2_linux_scalar.branch]
    filters:
      tab_unloading_v2_linux_scalar.probe: SUBSESSION_LENGTH
    row: 180
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.low: "#8cd3ff"
      
  - title: Tab Open Event Count
    name: Tab Open Event Count
    explore: tab_unloading_v2_linux_scalar
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_scalar.submission_date,
      tab_unloading_v2_linux_scalar.branch,
      tab_unloading_v2_linux_scalar.high,
      tab_unloading_v2_linux_scalar.low,
      tab_unloading_v2_linux_scalar.percentile
    ]
    pivots: [tab_unloading_v2_linux_scalar.branch]
    filters:
      tab_unloading_v2_linux_scalar.probe: TAB_OPEN_EVENT_COUNT
    row: 180
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.low: "#8cd3ff"
      
  - title: Tab Pinned Event Count
    name: Tab Pinned Event Count
    explore: tab_unloading_v2_linux_scalar
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_scalar.submission_date,
      tab_unloading_v2_linux_scalar.branch,
      tab_unloading_v2_linux_scalar.high,
      tab_unloading_v2_linux_scalar.low,
      tab_unloading_v2_linux_scalar.percentile
    ]
    pivots: [tab_unloading_v2_linux_scalar.branch]
    filters:
      tab_unloading_v2_linux_scalar.probe: TAB_PINNED_EVENT_COUNT
    row: 190
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.low: "#8cd3ff"
      
  - title: Tab Reload Count
    name: Tab Reload Count
    explore: tab_unloading_v2_linux_scalar
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_scalar.submission_date,
      tab_unloading_v2_linux_scalar.branch,
      tab_unloading_v2_linux_scalar.high,
      tab_unloading_v2_linux_scalar.low,
      tab_unloading_v2_linux_scalar.percentile
    ]
    pivots: [tab_unloading_v2_linux_scalar.branch]
    filters:
      tab_unloading_v2_linux_scalar.probe: TAB_RELOAD_COUNT
    row: 190
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.low: "#8cd3ff"
      
  - title: Tab Unload Count
    name: Tab Unload Count
    explore: tab_unloading_v2_linux_scalar
    type: "looker_line"
    fields: [
      tab_unloading_v2_linux_scalar.submission_date,
      tab_unloading_v2_linux_scalar.branch,
      tab_unloading_v2_linux_scalar.high,
      tab_unloading_v2_linux_scalar.low,
      tab_unloading_v2_linux_scalar.percentile
    ]
    pivots: [tab_unloading_v2_linux_scalar.branch]
    filters:
      tab_unloading_v2_linux_scalar.probe: TAB_UNLOAD_COUNT
    row: 200
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_v2_linux_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.percentile: "#ff6a06"
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.high: "#ffb380"
      tab-unloading-enabled - tab_unloading_v2_linux_scalar.low: "#ffb380"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.percentile: "blue"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.high: "#8cd3ff"
      tab-unloading-disabled - tab_unloading_v2_linux_scalar.low: "#8cd3ff"
      
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

  