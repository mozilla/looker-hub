
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: fission
  title: Fission
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Checkerboard Severity
    name: Checkerboard Severity
    explore: fission_histogram
    type: "looker_line"
    fields: [
      fission_histogram.build_id,
      fission_histogram.branch,
      fission_histogram.high,
      fission_histogram.low,
      fission_histogram.percentile
    ]
    pivots: [fission_histogram.branch]
    filters:
      fission_histogram.probe: CHECKERBOARD_SEVERITY
    row: 0
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: fission_histogram.percentile_conf
      Cores Count: fission_histogram.cores_count
      Os: fission_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_histogram.percentile: "#ff6a06"
      enabled - fission_histogram.high: "#ffb380"
      enabled - fission_histogram.low: "#ffb380"
      disabled - fission_histogram.percentile: "blue"
      disabled - fission_histogram.high: "#8cd3ff"
      disabled - fission_histogram.low: "#8cd3ff"
      
  - title: Child Process Launch Ms
    name: Child Process Launch Ms
    explore: fission_histogram
    type: "looker_line"
    fields: [
      fission_histogram.build_id,
      fission_histogram.branch,
      fission_histogram.high,
      fission_histogram.low,
      fission_histogram.percentile
    ]
    pivots: [fission_histogram.branch]
    filters:
      fission_histogram.probe: CHILD_PROCESS_LAUNCH_MS
    row: 0
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: fission_histogram.percentile_conf
      Cores Count: fission_histogram.cores_count
      Os: fission_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_histogram.percentile: "#ff6a06"
      enabled - fission_histogram.high: "#ffb380"
      enabled - fission_histogram.low: "#ffb380"
      disabled - fission_histogram.percentile: "blue"
      disabled - fission_histogram.high: "#8cd3ff"
      disabled - fission_histogram.low: "#8cd3ff"
      
  - title: Content Frame Time Vsync
    name: Content Frame Time Vsync
    explore: fission_histogram
    type: "looker_line"
    fields: [
      fission_histogram.build_id,
      fission_histogram.branch,
      fission_histogram.high,
      fission_histogram.low,
      fission_histogram.percentile
    ]
    pivots: [fission_histogram.branch]
    filters:
      fission_histogram.probe: CONTENT_FRAME_TIME_VSYNC
    row: 10
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: fission_histogram.percentile_conf
      Cores Count: fission_histogram.cores_count
      Os: fission_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_histogram.percentile: "#ff6a06"
      enabled - fission_histogram.high: "#ffb380"
      enabled - fission_histogram.low: "#ffb380"
      disabled - fission_histogram.percentile: "blue"
      disabled - fission_histogram.high: "#8cd3ff"
      disabled - fission_histogram.low: "#8cd3ff"
      
  - title: Content Process Count
    name: Content Process Count
    explore: fission_histogram
    type: "looker_line"
    fields: [
      fission_histogram.build_id,
      fission_histogram.branch,
      fission_histogram.high,
      fission_histogram.low,
      fission_histogram.percentile
    ]
    pivots: [fission_histogram.branch]
    filters:
      fission_histogram.probe: CONTENT_PROCESS_COUNT
    row: 10
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: fission_histogram.percentile_conf
      Cores Count: fission_histogram.cores_count
      Os: fission_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_histogram.percentile: "#ff6a06"
      enabled - fission_histogram.high: "#ffb380"
      enabled - fission_histogram.low: "#ffb380"
      disabled - fission_histogram.percentile: "blue"
      disabled - fission_histogram.high: "#8cd3ff"
      disabled - fission_histogram.low: "#8cd3ff"
      
  - title: Content Process Max
    name: Content Process Max
    explore: fission_histogram
    type: "looker_line"
    fields: [
      fission_histogram.build_id,
      fission_histogram.branch,
      fission_histogram.high,
      fission_histogram.low,
      fission_histogram.percentile
    ]
    pivots: [fission_histogram.branch]
    filters:
      fission_histogram.probe: CONTENT_PROCESS_MAX
    row: 20
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: fission_histogram.percentile_conf
      Cores Count: fission_histogram.cores_count
      Os: fission_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_histogram.percentile: "#ff6a06"
      enabled - fission_histogram.high: "#ffb380"
      enabled - fission_histogram.low: "#ffb380"
      disabled - fission_histogram.percentile: "blue"
      disabled - fission_histogram.high: "#8cd3ff"
      disabled - fission_histogram.low: "#8cd3ff"
      
  - title: Cycle Collector Max Pause
    name: Cycle Collector Max Pause
    explore: fission_histogram
    type: "looker_line"
    fields: [
      fission_histogram.build_id,
      fission_histogram.branch,
      fission_histogram.high,
      fission_histogram.low,
      fission_histogram.percentile
    ]
    pivots: [fission_histogram.branch]
    filters:
      fission_histogram.probe: CYCLE_COLLECTOR_MAX_PAUSE
    row: 20
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: fission_histogram.percentile_conf
      Cores Count: fission_histogram.cores_count
      Os: fission_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_histogram.percentile: "#ff6a06"
      enabled - fission_histogram.high: "#ffb380"
      enabled - fission_histogram.low: "#ffb380"
      disabled - fission_histogram.percentile: "blue"
      disabled - fission_histogram.high: "#8cd3ff"
      disabled - fission_histogram.low: "#8cd3ff"
      
  - title: Cycle Collector Max Pause Content
    name: Cycle Collector Max Pause Content
    explore: fission_histogram
    type: "looker_line"
    fields: [
      fission_histogram.build_id,
      fission_histogram.branch,
      fission_histogram.high,
      fission_histogram.low,
      fission_histogram.percentile
    ]
    pivots: [fission_histogram.branch]
    filters:
      fission_histogram.probe: CYCLE_COLLECTOR_MAX_PAUSE_CONTENT
    row: 30
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: fission_histogram.percentile_conf
      Cores Count: fission_histogram.cores_count
      Os: fission_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_histogram.percentile: "#ff6a06"
      enabled - fission_histogram.high: "#ffb380"
      enabled - fission_histogram.low: "#ffb380"
      disabled - fission_histogram.percentile: "blue"
      disabled - fission_histogram.high: "#8cd3ff"
      disabled - fission_histogram.low: "#8cd3ff"
      
  - title: Fx New Window Ms
    name: Fx New Window Ms
    explore: fission_histogram
    type: "looker_line"
    fields: [
      fission_histogram.build_id,
      fission_histogram.branch,
      fission_histogram.high,
      fission_histogram.low,
      fission_histogram.percentile
    ]
    pivots: [fission_histogram.branch]
    filters:
      fission_histogram.probe: FX_NEW_WINDOW_MS
    row: 30
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: fission_histogram.percentile_conf
      Cores Count: fission_histogram.cores_count
      Os: fission_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_histogram.percentile: "#ff6a06"
      enabled - fission_histogram.high: "#ffb380"
      enabled - fission_histogram.low: "#ffb380"
      disabled - fission_histogram.percentile: "blue"
      disabled - fission_histogram.high: "#8cd3ff"
      disabled - fission_histogram.low: "#8cd3ff"
      
  - title: Fx Tab Switch Composite E10S Ms
    name: Fx Tab Switch Composite E10S Ms
    explore: fission_histogram
    type: "looker_line"
    fields: [
      fission_histogram.build_id,
      fission_histogram.branch,
      fission_histogram.high,
      fission_histogram.low,
      fission_histogram.percentile
    ]
    pivots: [fission_histogram.branch]
    filters:
      fission_histogram.probe: FX_TAB_SWITCH_COMPOSITE_E10S_MS
    row: 40
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: fission_histogram.percentile_conf
      Cores Count: fission_histogram.cores_count
      Os: fission_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_histogram.percentile: "#ff6a06"
      enabled - fission_histogram.high: "#ffb380"
      enabled - fission_histogram.low: "#ffb380"
      disabled - fission_histogram.percentile: "blue"
      disabled - fission_histogram.high: "#8cd3ff"
      disabled - fission_histogram.low: "#8cd3ff"
      
  - title: Gc Max Pause 2
    name: Gc Max Pause 2
    explore: fission_histogram
    type: "looker_line"
    fields: [
      fission_histogram.build_id,
      fission_histogram.branch,
      fission_histogram.high,
      fission_histogram.low,
      fission_histogram.percentile
    ]
    pivots: [fission_histogram.branch]
    filters:
      fission_histogram.probe: GC_MAX_PAUSE_2
    row: 40
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: fission_histogram.percentile_conf
      Cores Count: fission_histogram.cores_count
      Os: fission_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_histogram.percentile: "#ff6a06"
      enabled - fission_histogram.high: "#ffb380"
      enabled - fission_histogram.low: "#ffb380"
      disabled - fission_histogram.percentile: "blue"
      disabled - fission_histogram.high: "#8cd3ff"
      disabled - fission_histogram.low: "#8cd3ff"
      
  - title: Gc Max Pause 2 Content
    name: Gc Max Pause 2 Content
    explore: fission_histogram
    type: "looker_line"
    fields: [
      fission_histogram.build_id,
      fission_histogram.branch,
      fission_histogram.high,
      fission_histogram.low,
      fission_histogram.percentile
    ]
    pivots: [fission_histogram.branch]
    filters:
      fission_histogram.probe: GC_MAX_PAUSE_2_CONTENT
    row: 50
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: fission_histogram.percentile_conf
      Cores Count: fission_histogram.cores_count
      Os: fission_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_histogram.percentile: "#ff6a06"
      enabled - fission_histogram.high: "#ffb380"
      enabled - fission_histogram.low: "#ffb380"
      disabled - fission_histogram.percentile: "blue"
      disabled - fission_histogram.high: "#8cd3ff"
      disabled - fission_histogram.low: "#8cd3ff"
      
  - title: Gc Ms
    name: Gc Ms
    explore: fission_histogram
    type: "looker_line"
    fields: [
      fission_histogram.build_id,
      fission_histogram.branch,
      fission_histogram.high,
      fission_histogram.low,
      fission_histogram.percentile
    ]
    pivots: [fission_histogram.branch]
    filters:
      fission_histogram.probe: GC_MS
    row: 50
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: fission_histogram.percentile_conf
      Cores Count: fission_histogram.cores_count
      Os: fission_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_histogram.percentile: "#ff6a06"
      enabled - fission_histogram.high: "#ffb380"
      enabled - fission_histogram.low: "#ffb380"
      disabled - fission_histogram.percentile: "blue"
      disabled - fission_histogram.high: "#8cd3ff"
      disabled - fission_histogram.low: "#8cd3ff"
      
  - title: Gc Ms Content
    name: Gc Ms Content
    explore: fission_histogram
    type: "looker_line"
    fields: [
      fission_histogram.build_id,
      fission_histogram.branch,
      fission_histogram.high,
      fission_histogram.low,
      fission_histogram.percentile
    ]
    pivots: [fission_histogram.branch]
    filters:
      fission_histogram.probe: GC_MS_CONTENT
    row: 60
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: fission_histogram.percentile_conf
      Cores Count: fission_histogram.cores_count
      Os: fission_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_histogram.percentile: "#ff6a06"
      enabled - fission_histogram.high: "#ffb380"
      enabled - fission_histogram.low: "#ffb380"
      disabled - fission_histogram.percentile: "blue"
      disabled - fission_histogram.high: "#8cd3ff"
      disabled - fission_histogram.low: "#8cd3ff"
      
  - title: Gc Slice During Idle
    name: Gc Slice During Idle
    explore: fission_histogram
    type: "looker_line"
    fields: [
      fission_histogram.build_id,
      fission_histogram.branch,
      fission_histogram.high,
      fission_histogram.low,
      fission_histogram.percentile
    ]
    pivots: [fission_histogram.branch]
    filters:
      fission_histogram.probe: GC_SLICE_DURING_IDLE
    row: 60
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: fission_histogram.percentile_conf
      Cores Count: fission_histogram.cores_count
      Os: fission_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_histogram.percentile: "#ff6a06"
      enabled - fission_histogram.high: "#ffb380"
      enabled - fission_histogram.low: "#ffb380"
      disabled - fission_histogram.percentile: "blue"
      disabled - fission_histogram.high: "#8cd3ff"
      disabled - fission_histogram.low: "#8cd3ff"
      
  - title: Gc Slice During Idle Content
    name: Gc Slice During Idle Content
    explore: fission_histogram
    type: "looker_line"
    fields: [
      fission_histogram.build_id,
      fission_histogram.branch,
      fission_histogram.high,
      fission_histogram.low,
      fission_histogram.percentile
    ]
    pivots: [fission_histogram.branch]
    filters:
      fission_histogram.probe: GC_SLICE_DURING_IDLE_CONTENT
    row: 70
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: fission_histogram.percentile_conf
      Cores Count: fission_histogram.cores_count
      Os: fission_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_histogram.percentile: "#ff6a06"
      enabled - fission_histogram.high: "#ffb380"
      enabled - fission_histogram.low: "#ffb380"
      disabled - fission_histogram.percentile: "blue"
      disabled - fission_histogram.high: "#8cd3ff"
      disabled - fission_histogram.low: "#8cd3ff"
      
  - title: Keypress Present Latency Ms
    name: Keypress Present Latency Ms
    explore: fission_histogram
    type: "looker_line"
    fields: [
      fission_histogram.build_id,
      fission_histogram.branch,
      fission_histogram.high,
      fission_histogram.low,
      fission_histogram.percentile
    ]
    pivots: [fission_histogram.branch]
    filters:
      fission_histogram.probe: KEYPRESS_PRESENT_LATENCY_MS
    row: 70
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: fission_histogram.percentile_conf
      Cores Count: fission_histogram.cores_count
      Os: fission_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_histogram.percentile: "#ff6a06"
      enabled - fission_histogram.high: "#ffb380"
      enabled - fission_histogram.low: "#ffb380"
      disabled - fission_histogram.percentile: "blue"
      disabled - fission_histogram.high: "#8cd3ff"
      disabled - fission_histogram.low: "#8cd3ff"
      
  - title: Loaded Tab Count
    name: Loaded Tab Count
    explore: fission_histogram
    type: "looker_line"
    fields: [
      fission_histogram.build_id,
      fission_histogram.branch,
      fission_histogram.high,
      fission_histogram.low,
      fission_histogram.percentile
    ]
    pivots: [fission_histogram.branch]
    filters:
      fission_histogram.probe: LOADED_TAB_COUNT
    row: 80
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: fission_histogram.percentile_conf
      Cores Count: fission_histogram.cores_count
      Os: fission_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_histogram.percentile: "#ff6a06"
      enabled - fission_histogram.high: "#ffb380"
      enabled - fission_histogram.low: "#ffb380"
      disabled - fission_histogram.percentile: "blue"
      disabled - fission_histogram.high: "#8cd3ff"
      disabled - fission_histogram.low: "#8cd3ff"
      
  - title: Memory Total
    name: Memory Total
    explore: fission_histogram
    type: "looker_line"
    fields: [
      fission_histogram.build_id,
      fission_histogram.branch,
      fission_histogram.high,
      fission_histogram.low,
      fission_histogram.percentile
    ]
    pivots: [fission_histogram.branch]
    filters:
      fission_histogram.probe: MEMORY_TOTAL
    row: 80
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: fission_histogram.percentile_conf
      Cores Count: fission_histogram.cores_count
      Os: fission_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_histogram.percentile: "#ff6a06"
      enabled - fission_histogram.high: "#ffb380"
      enabled - fission_histogram.low: "#ffb380"
      disabled - fission_histogram.percentile: "blue"
      disabled - fission_histogram.high: "#8cd3ff"
      disabled - fission_histogram.low: "#8cd3ff"
      
  - title: Memory Unique Content Startup
    name: Memory Unique Content Startup
    explore: fission_histogram
    type: "looker_line"
    fields: [
      fission_histogram.build_id,
      fission_histogram.branch,
      fission_histogram.high,
      fission_histogram.low,
      fission_histogram.percentile
    ]
    pivots: [fission_histogram.branch]
    filters:
      fission_histogram.probe: MEMORY_UNIQUE_CONTENT_STARTUP
    row: 90
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: fission_histogram.percentile_conf
      Cores Count: fission_histogram.cores_count
      Os: fission_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_histogram.percentile: "#ff6a06"
      enabled - fission_histogram.high: "#ffb380"
      enabled - fission_histogram.low: "#ffb380"
      disabled - fission_histogram.percentile: "blue"
      disabled - fission_histogram.high: "#8cd3ff"
      disabled - fission_histogram.low: "#8cd3ff"
      
  - title: Perf First Contentful Paint Ms
    name: Perf First Contentful Paint Ms
    explore: fission_histogram
    type: "looker_line"
    fields: [
      fission_histogram.build_id,
      fission_histogram.branch,
      fission_histogram.high,
      fission_histogram.low,
      fission_histogram.percentile
    ]
    pivots: [fission_histogram.branch]
    filters:
      fission_histogram.probe: PERF_FIRST_CONTENTFUL_PAINT_MS
    row: 90
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: fission_histogram.percentile_conf
      Cores Count: fission_histogram.cores_count
      Os: fission_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_histogram.percentile: "#ff6a06"
      enabled - fission_histogram.high: "#ffb380"
      enabled - fission_histogram.low: "#ffb380"
      disabled - fission_histogram.percentile: "blue"
      disabled - fission_histogram.high: "#8cd3ff"
      disabled - fission_histogram.low: "#8cd3ff"
      
  - title: Perf Page Load Time Ms
    name: Perf Page Load Time Ms
    explore: fission_histogram
    type: "looker_line"
    fields: [
      fission_histogram.build_id,
      fission_histogram.branch,
      fission_histogram.high,
      fission_histogram.low,
      fission_histogram.percentile
    ]
    pivots: [fission_histogram.branch]
    filters:
      fission_histogram.probe: PERF_PAGE_LOAD_TIME_MS
    row: 100
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: fission_histogram.percentile_conf
      Cores Count: fission_histogram.cores_count
      Os: fission_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_histogram.percentile: "#ff6a06"
      enabled - fission_histogram.high: "#ffb380"
      enabled - fission_histogram.low: "#ffb380"
      disabled - fission_histogram.percentile: "blue"
      disabled - fission_histogram.high: "#8cd3ff"
      disabled - fission_histogram.low: "#8cd3ff"
      
  - title: Time To First Interaction Ms
    name: Time To First Interaction Ms
    explore: fission_histogram
    type: "looker_line"
    fields: [
      fission_histogram.build_id,
      fission_histogram.branch,
      fission_histogram.high,
      fission_histogram.low,
      fission_histogram.percentile
    ]
    pivots: [fission_histogram.branch]
    filters:
      fission_histogram.probe: TIME_TO_FIRST_INTERACTION_MS
    row: 100
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: fission_histogram.percentile_conf
      Cores Count: fission_histogram.cores_count
      Os: fission_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_histogram.percentile: "#ff6a06"
      enabled - fission_histogram.high: "#ffb380"
      enabled - fission_histogram.low: "#ffb380"
      disabled - fission_histogram.percentile: "blue"
      disabled - fission_histogram.high: "#8cd3ff"
      disabled - fission_histogram.low: "#8cd3ff"
      
  - title: Active Ticks
    name: Active Ticks
    explore: fission_scalar
    type: "looker_line"
    fields: [
      fission_scalar.build_id,
      fission_scalar.branch,
      fission_scalar.high,
      fission_scalar.low,
      fission_scalar.percentile
    ]
    pivots: [fission_scalar.branch]
    filters:
      fission_scalar.probe: ACTIVE_TICKS
    row: 110
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: fission_scalar.percentile_conf
      Cores Count: fission_scalar.cores_count
      Os: fission_scalar.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_scalar.percentile: "#ff6a06"
      enabled - fission_scalar.high: "#ffb380"
      enabled - fission_scalar.low: "#ffb380"
      disabled - fission_scalar.percentile: "blue"
      disabled - fission_scalar.high: "#8cd3ff"
      disabled - fission_scalar.low: "#8cd3ff"
      
  - title: Content Crashes
    name: Content Crashes
    explore: fission_scalar
    type: "looker_line"
    fields: [
      fission_scalar.build_id,
      fission_scalar.branch,
      fission_scalar.high,
      fission_scalar.low,
      fission_scalar.percentile
    ]
    pivots: [fission_scalar.branch]
    filters:
      fission_scalar.probe: CONTENT_CRASHES
    row: 110
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: fission_scalar.percentile_conf
      Cores Count: fission_scalar.cores_count
      Os: fission_scalar.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_scalar.percentile: "#ff6a06"
      enabled - fission_scalar.high: "#ffb380"
      enabled - fission_scalar.low: "#ffb380"
      disabled - fission_scalar.percentile: "blue"
      disabled - fission_scalar.high: "#8cd3ff"
      disabled - fission_scalar.low: "#8cd3ff"
      
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: fission_scalar
    type: "looker_line"
    fields: [
      fission_scalar.build_id,
      fission_scalar.branch,
      fission_scalar.high,
      fission_scalar.low,
      fission_scalar.percentile
    ]
    pivots: [fission_scalar.branch]
    filters:
      fission_scalar.probe: CONTENT_SHUTDOWN_CRASHES
    row: 120
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: fission_scalar.percentile_conf
      Cores Count: fission_scalar.cores_count
      Os: fission_scalar.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_scalar.percentile: "#ff6a06"
      enabled - fission_scalar.high: "#ffb380"
      enabled - fission_scalar.low: "#ffb380"
      disabled - fission_scalar.percentile: "blue"
      disabled - fission_scalar.high: "#8cd3ff"
      disabled - fission_scalar.low: "#8cd3ff"
      
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: fission_scalar
    type: "looker_line"
    fields: [
      fission_scalar.build_id,
      fission_scalar.branch,
      fission_scalar.high,
      fission_scalar.low,
      fission_scalar.percentile
    ]
    pivots: [fission_scalar.branch]
    filters:
      fission_scalar.probe: GMPLUGIN_CRASHES
    row: 120
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: fission_scalar.percentile_conf
      Cores Count: fission_scalar.cores_count
      Os: fission_scalar.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_scalar.percentile: "#ff6a06"
      enabled - fission_scalar.high: "#ffb380"
      enabled - fission_scalar.low: "#ffb380"
      disabled - fission_scalar.percentile: "blue"
      disabled - fission_scalar.high: "#8cd3ff"
      disabled - fission_scalar.low: "#8cd3ff"
      
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: fission_scalar
    type: "looker_line"
    fields: [
      fission_scalar.build_id,
      fission_scalar.branch,
      fission_scalar.high,
      fission_scalar.low,
      fission_scalar.percentile
    ]
    pivots: [fission_scalar.branch]
    filters:
      fission_scalar.probe: GPU_CRASHES
    row: 130
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: fission_scalar.percentile_conf
      Cores Count: fission_scalar.cores_count
      Os: fission_scalar.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_scalar.percentile: "#ff6a06"
      enabled - fission_scalar.high: "#ffb380"
      enabled - fission_scalar.low: "#ffb380"
      disabled - fission_scalar.percentile: "blue"
      disabled - fission_scalar.high: "#8cd3ff"
      disabled - fission_scalar.low: "#8cd3ff"
      
  - title: Main Crashes
    name: Main Crashes
    explore: fission_scalar
    type: "looker_line"
    fields: [
      fission_scalar.build_id,
      fission_scalar.branch,
      fission_scalar.high,
      fission_scalar.low,
      fission_scalar.percentile
    ]
    pivots: [fission_scalar.branch]
    filters:
      fission_scalar.probe: MAIN_CRASHES
    row: 130
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: fission_scalar.percentile_conf
      Cores Count: fission_scalar.cores_count
      Os: fission_scalar.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_scalar.percentile: "#ff6a06"
      enabled - fission_scalar.high: "#ffb380"
      enabled - fission_scalar.low: "#ffb380"
      disabled - fission_scalar.percentile: "blue"
      disabled - fission_scalar.high: "#8cd3ff"
      disabled - fission_scalar.low: "#8cd3ff"
      
  - title: Oom Crashes
    name: Oom Crashes
    explore: fission_scalar
    type: "looker_line"
    fields: [
      fission_scalar.build_id,
      fission_scalar.branch,
      fission_scalar.high,
      fission_scalar.low,
      fission_scalar.percentile
    ]
    pivots: [fission_scalar.branch]
    filters:
      fission_scalar.probe: OOM_CRASHES
    row: 140
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: fission_scalar.percentile_conf
      Cores Count: fission_scalar.cores_count
      Os: fission_scalar.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_scalar.percentile: "#ff6a06"
      enabled - fission_scalar.high: "#ffb380"
      enabled - fission_scalar.low: "#ffb380"
      disabled - fission_scalar.percentile: "blue"
      disabled - fission_scalar.high: "#8cd3ff"
      disabled - fission_scalar.low: "#8cd3ff"
      
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: fission_scalar
    type: "looker_line"
    fields: [
      fission_scalar.build_id,
      fission_scalar.branch,
      fission_scalar.high,
      fission_scalar.low,
      fission_scalar.percentile
    ]
    pivots: [fission_scalar.branch]
    filters:
      fission_scalar.probe: PLUGIN_CRASHES
    row: 140
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: fission_scalar.percentile_conf
      Cores Count: fission_scalar.cores_count
      Os: fission_scalar.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_scalar.percentile: "#ff6a06"
      enabled - fission_scalar.high: "#ffb380"
      enabled - fission_scalar.low: "#ffb380"
      disabled - fission_scalar.percentile: "blue"
      disabled - fission_scalar.high: "#8cd3ff"
      disabled - fission_scalar.low: "#8cd3ff"
      
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: fission_scalar
    type: "looker_line"
    fields: [
      fission_scalar.build_id,
      fission_scalar.branch,
      fission_scalar.high,
      fission_scalar.low,
      fission_scalar.percentile
    ]
    pivots: [fission_scalar.branch]
    filters:
      fission_scalar.probe: SHUTDOWN_HANGS
    row: 150
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: fission_scalar.percentile_conf
      Cores Count: fission_scalar.cores_count
      Os: fission_scalar.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_scalar.percentile: "#ff6a06"
      enabled - fission_scalar.high: "#ffb380"
      enabled - fission_scalar.low: "#ffb380"
      disabled - fission_scalar.percentile: "blue"
      disabled - fission_scalar.high: "#8cd3ff"
      disabled - fission_scalar.low: "#8cd3ff"
      
  - title: Startup Crashes
    name: Startup Crashes
    explore: fission_scalar
    type: "looker_line"
    fields: [
      fission_scalar.build_id,
      fission_scalar.branch,
      fission_scalar.high,
      fission_scalar.low,
      fission_scalar.percentile
    ]
    pivots: [fission_scalar.branch]
    filters:
      fission_scalar.probe: STARTUP_CRASHES
    row: 150
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: fission_scalar.percentile_conf
      Cores Count: fission_scalar.cores_count
      Os: fission_scalar.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_scalar.percentile: "#ff6a06"
      enabled - fission_scalar.high: "#ffb380"
      enabled - fission_scalar.low: "#ffb380"
      disabled - fission_scalar.percentile: "blue"
      disabled - fission_scalar.high: "#8cd3ff"
      disabled - fission_scalar.low: "#8cd3ff"
      
  - title: Subsession Length
    name: Subsession Length
    explore: fission_scalar
    type: "looker_line"
    fields: [
      fission_scalar.build_id,
      fission_scalar.branch,
      fission_scalar.high,
      fission_scalar.low,
      fission_scalar.percentile
    ]
    pivots: [fission_scalar.branch]
    filters:
      fission_scalar.probe: SUBSESSION_LENGTH
    row: 160
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: fission_scalar.percentile_conf
      Cores Count: fission_scalar.cores_count
      Os: fission_scalar.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_scalar.percentile: "#ff6a06"
      enabled - fission_scalar.high: "#ffb380"
      enabled - fission_scalar.low: "#ffb380"
      disabled - fission_scalar.percentile: "blue"
      disabled - fission_scalar.high: "#8cd3ff"
      disabled - fission_scalar.low: "#8cd3ff"
      
  - title: Uri Count
    name: Uri Count
    explore: fission_scalar
    type: "looker_line"
    fields: [
      fission_scalar.build_id,
      fission_scalar.branch,
      fission_scalar.high,
      fission_scalar.low,
      fission_scalar.percentile
    ]
    pivots: [fission_scalar.branch]
    filters:
      fission_scalar.probe: URI_COUNT
    row: 160
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: fission_scalar.percentile_conf
      Cores Count: fission_scalar.cores_count
      Os: fission_scalar.os
    y_axes: [{type: log}]
    series_colors:
      enabled - fission_scalar.percentile: "#ff6a06"
      enabled - fission_scalar.high: "#ffb380"
      enabled - fission_scalar.low: "#ffb380"
      disabled - fission_scalar.percentile: "blue"
      disabled - fission_scalar.high: "#8cd3ff"
      disabled - fission_scalar.low: "#8cd3ff"
      
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

  - title: Cores Count
    name: Cores Count
    type: string_filter
    default_value: '4'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - '4'
      - '2'
      - '6'
      - '8'
      - '12'
      - '10'
      - '16'
      - '1'
      - '3'
      - '32'
      
  - title: Os
    name: Os
    type: string_filter
    default_value: 'Windows'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'Windows'
      - 'Mac'
      - 'Linux'
      
  