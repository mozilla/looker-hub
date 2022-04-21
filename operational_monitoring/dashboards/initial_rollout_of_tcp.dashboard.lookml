
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: initial_rollout_of_tcp
  title: Initial Rollout Of Tcp
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Gc Ms
    name: Gc Ms
    explore: initial_rollout_of_tcp_histogram
    type: "looker_line"
    fields: [
      initial_rollout_of_tcp_histogram.submission_date,
      initial_rollout_of_tcp_histogram.branch,
      initial_rollout_of_tcp_histogram.high,
      initial_rollout_of_tcp_histogram.low,
      initial_rollout_of_tcp_histogram.percentile
    ]
    pivots: [
      initial_rollout_of_tcp_histogram.branch
    ]
    filters:
      initial_rollout_of_tcp_histogram.probe: gc_ms
    row: 0
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: initial_rollout_of_tcp_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      active - initial_rollout_of_tcp_histogram.percentile: "#ff6a06"
      active - initial_rollout_of_tcp_histogram.high: "#ffb380"
      active - initial_rollout_of_tcp_histogram.low: "#ffb380"
      
  - title: Memory Total
    name: Memory Total
    explore: initial_rollout_of_tcp_histogram
    type: "looker_line"
    fields: [
      initial_rollout_of_tcp_histogram.submission_date,
      initial_rollout_of_tcp_histogram.branch,
      initial_rollout_of_tcp_histogram.high,
      initial_rollout_of_tcp_histogram.low,
      initial_rollout_of_tcp_histogram.percentile
    ]
    pivots: [
      initial_rollout_of_tcp_histogram.branch
    ]
    filters:
      initial_rollout_of_tcp_histogram.probe: memory_total
    row: 0
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: initial_rollout_of_tcp_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      active - initial_rollout_of_tcp_histogram.percentile: "#ff6a06"
      active - initial_rollout_of_tcp_histogram.high: "#ffb380"
      active - initial_rollout_of_tcp_histogram.low: "#ffb380"
      
  - title: Content Crashes
    name: Content Crashes
    explore: initial_rollout_of_tcp_scalar
    type: "looker_line"
    fields: [
      initial_rollout_of_tcp_scalar.submission_date,
      initial_rollout_of_tcp_scalar.branch,
      initial_rollout_of_tcp_scalar.high,
      initial_rollout_of_tcp_scalar.low,
      initial_rollout_of_tcp_scalar.percentile
    ]
    pivots: [
      initial_rollout_of_tcp_scalar.branch
    ]
    filters:
      initial_rollout_of_tcp_scalar.probe: content_crashes
    row: 10
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: initial_rollout_of_tcp_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      active - initial_rollout_of_tcp_scalar.percentile: "#ff6a06"
      active - initial_rollout_of_tcp_scalar.high: "#ffb380"
      active - initial_rollout_of_tcp_scalar.low: "#ffb380"
      
  - title: Startup Crashes
    name: Startup Crashes
    explore: initial_rollout_of_tcp_scalar
    type: "looker_line"
    fields: [
      initial_rollout_of_tcp_scalar.submission_date,
      initial_rollout_of_tcp_scalar.branch,
      initial_rollout_of_tcp_scalar.high,
      initial_rollout_of_tcp_scalar.low,
      initial_rollout_of_tcp_scalar.percentile
    ]
    pivots: [
      initial_rollout_of_tcp_scalar.branch
    ]
    filters:
      initial_rollout_of_tcp_scalar.probe: startup_crashes
    row: 10
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: initial_rollout_of_tcp_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      active - initial_rollout_of_tcp_scalar.percentile: "#ff6a06"
      active - initial_rollout_of_tcp_scalar.high: "#ffb380"
      active - initial_rollout_of_tcp_scalar.low: "#ffb380"
      
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: initial_rollout_of_tcp_scalar
    type: "looker_line"
    fields: [
      initial_rollout_of_tcp_scalar.submission_date,
      initial_rollout_of_tcp_scalar.branch,
      initial_rollout_of_tcp_scalar.high,
      initial_rollout_of_tcp_scalar.low,
      initial_rollout_of_tcp_scalar.percentile
    ]
    pivots: [
      initial_rollout_of_tcp_scalar.branch
    ]
    filters:
      initial_rollout_of_tcp_scalar.probe: shutdown_hangs
    row: 20
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: initial_rollout_of_tcp_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      active - initial_rollout_of_tcp_scalar.percentile: "#ff6a06"
      active - initial_rollout_of_tcp_scalar.high: "#ffb380"
      active - initial_rollout_of_tcp_scalar.low: "#ffb380"
      
  - title: Main Crashes
    name: Main Crashes
    explore: initial_rollout_of_tcp_scalar
    type: "looker_line"
    fields: [
      initial_rollout_of_tcp_scalar.submission_date,
      initial_rollout_of_tcp_scalar.branch,
      initial_rollout_of_tcp_scalar.high,
      initial_rollout_of_tcp_scalar.low,
      initial_rollout_of_tcp_scalar.percentile
    ]
    pivots: [
      initial_rollout_of_tcp_scalar.branch
    ]
    filters:
      initial_rollout_of_tcp_scalar.probe: main_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: initial_rollout_of_tcp_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      active - initial_rollout_of_tcp_scalar.percentile: "#ff6a06"
      active - initial_rollout_of_tcp_scalar.high: "#ffb380"
      active - initial_rollout_of_tcp_scalar.low: "#ffb380"
      
  - title: Oom Crashes
    name: Oom Crashes
    explore: initial_rollout_of_tcp_scalar
    type: "looker_line"
    fields: [
      initial_rollout_of_tcp_scalar.submission_date,
      initial_rollout_of_tcp_scalar.branch,
      initial_rollout_of_tcp_scalar.high,
      initial_rollout_of_tcp_scalar.low,
      initial_rollout_of_tcp_scalar.percentile
    ]
    pivots: [
      initial_rollout_of_tcp_scalar.branch
    ]
    filters:
      initial_rollout_of_tcp_scalar.probe: oom_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: initial_rollout_of_tcp_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      active - initial_rollout_of_tcp_scalar.percentile: "#ff6a06"
      active - initial_rollout_of_tcp_scalar.high: "#ffb380"
      active - initial_rollout_of_tcp_scalar.low: "#ffb380"
      
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

  