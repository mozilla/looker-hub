
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: bug_1732206_rollout_fission_release_rollout_release_94_95
  title: Fission Release Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Child Process Launch Ms
    name: Child Process Launch Ms
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.probe: child_process_launch_ms
    row: 0
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#8cd3ff"
      
  - title: Fx Tab Switch Composite E10S Ms
    name: Fx Tab Switch Composite E10S Ms
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.probe: fx_tab_switch_composite_e10s_ms
    row: 0
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#8cd3ff"
      
  - title: Gc Max Pause 2 Content
    name: Gc Max Pause 2 Content
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.probe: gc_max_pause_2_content
    row: 10
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#8cd3ff"
      
  - title: Keypress Present Latency Ms
    name: Keypress Present Latency Ms
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.probe: keypress_present_latency_ms
    row: 10
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#8cd3ff"
      
  - title: Memory Unique Content Startup
    name: Memory Unique Content Startup
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.probe: memory_unique_content_startup
    row: 20
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#8cd3ff"
      
  - title: Cycle Collector Max Pause Content
    name: Cycle Collector Max Pause Content
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.probe: cycle_collector_max_pause_content
    row: 20
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#8cd3ff"
      
  - title: Checkerboard Severity
    name: Checkerboard Severity
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.probe: checkerboard_severity
    row: 30
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#8cd3ff"
      
  - title: Gc Ms
    name: Gc Ms
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.probe: gc_ms
    row: 30
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#8cd3ff"
      
  - title: Gc Slice During Idle
    name: Gc Slice During Idle
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.probe: gc_slice_during_idle
    row: 40
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#8cd3ff"
      
  - title: Content Process Count
    name: Content Process Count
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.probe: content_process_count
    row: 40
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#8cd3ff"
      
  - title: Content Process Max
    name: Content Process Max
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.probe: content_process_max
    row: 50
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#8cd3ff"
      
  - title: Time To First Interaction Ms
    name: Time To First Interaction Ms
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.probe: time_to_first_interaction_ms
    row: 50
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#8cd3ff"
      
  - title: Content Frame Time Vsync
    name: Content Frame Time Vsync
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.probe: content_frame_time_vsync
    row: 60
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#8cd3ff"
      
  - title: Gc Slice During Idle Content
    name: Gc Slice During Idle Content
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.probe: gc_slice_during_idle_content
    row: 60
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#8cd3ff"
      
  - title: Perf First Contentful Paint Ms
    name: Perf First Contentful Paint Ms
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.probe: perf_first_contentful_paint_ms
    row: 70
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#8cd3ff"
      
  - title: Gc Max Pause 2
    name: Gc Max Pause 2
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.probe: gc_max_pause_2
    row: 70
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#8cd3ff"
      
  - title: Gc Ms Content
    name: Gc Ms Content
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.probe: gc_ms_content
    row: 80
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#8cd3ff"
      
  - title: Loaded Tab Count
    name: Loaded Tab Count
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.probe: loaded_tab_count
    row: 80
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#8cd3ff"
      
  - title: Memory Total
    name: Memory Total
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.probe: memory_total
    row: 90
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#8cd3ff"
      
  - title: Cycle Collector Max Pause
    name: Cycle Collector Max Pause
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.probe: cycle_collector_max_pause
    row: 90
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#8cd3ff"
      
  - title: Fx New Window Ms
    name: Fx New Window Ms
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.probe: fx_new_window_ms
    row: 100
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#8cd3ff"
      
  - title: Perf Page Load Time Ms
    name: Perf Page Load Time Ms
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.probe: perf_page_load_time_ms
    row: 100
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_histogram.low: "#8cd3ff"
      
  - title: Startup Crashes
    name: Startup Crashes
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.probe: startup_crashes
    row: 110
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low: "#8cd3ff"
      
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.probe: plugin_crashes
    row: 110
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low: "#8cd3ff"
      
  - title: Subsession Length
    name: Subsession Length
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.probe: subsession_length
    row: 120
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low: "#8cd3ff"
      
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.probe: shutdown_hangs
    row: 120
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low: "#8cd3ff"
      
  - title: Main Crashes
    name: Main Crashes
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.probe: main_crashes
    row: 130
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low: "#8cd3ff"
      
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.probe: content_shutdown_crashes
    row: 130
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low: "#8cd3ff"
      
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.probe: gmplugin_crashes
    row: 140
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low: "#8cd3ff"
      
  - title: Oom Crashes
    name: Oom Crashes
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.probe: oom_crashes
    row: 140
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low: "#8cd3ff"
      
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.probe: gpu_crashes
    row: 150
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low: "#8cd3ff"
      
  - title: Uri Count
    name: Uri Count
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.probe: uri_count
    row: 150
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low: "#8cd3ff"
      
  - title: Content Crashes
    name: Content Crashes
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.probe: content_crashes
    row: 160
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low: "#8cd3ff"
      
  - title: Active Ticks
    name: Active Ticks
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar
    type: "looker_line"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.probe: active_ticks
    row: 160
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.os
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile: "#ff6a06"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high: "#ffb380"
      enabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low: "#ffb380"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.percentile: "blue"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.high: "#8cd3ff"
      disabled - bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.low: "#8cd3ff"
      
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
    default_value: '2'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - '2'
      - '4'
      - '6'
      - '8'
      - '1'
      - '12'
      - '10'
      - '3'
      - '16'
      - '24'
      
  
  
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
      
  
  