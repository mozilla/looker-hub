
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: https_rr_rollout
  title: Https Rr Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Gc Ms
    name: Gc Ms
    explore: https_rr_rollout_histogram
    type: "looker_line"
    fields: [
      https_rr_rollout_histogram.submission_date,
      https_rr_rollout_histogram.branch,
      https_rr_rollout_histogram.high,
      https_rr_rollout_histogram.low,
      https_rr_rollout_histogram.percentile
    ]
    pivots: [
      https_rr_rollout_histogram.branch
    ]
    filters:
      https_rr_rollout_histogram.probe: gc_ms
    row: 0
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: https_rr_rollout_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      active - https_rr_rollout_histogram.percentile: "#ff6a06"
      active - https_rr_rollout_histogram.high: "#ffb380"
      active - https_rr_rollout_histogram.low: "#ffb380"
      
  - title: Memory Total
    name: Memory Total
    explore: https_rr_rollout_histogram
    type: "looker_line"
    fields: [
      https_rr_rollout_histogram.submission_date,
      https_rr_rollout_histogram.branch,
      https_rr_rollout_histogram.high,
      https_rr_rollout_histogram.low,
      https_rr_rollout_histogram.percentile
    ]
    pivots: [
      https_rr_rollout_histogram.branch
    ]
    filters:
      https_rr_rollout_histogram.probe: memory_total
    row: 0
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: https_rr_rollout_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      active - https_rr_rollout_histogram.percentile: "#ff6a06"
      active - https_rr_rollout_histogram.high: "#ffb380"
      active - https_rr_rollout_histogram.low: "#ffb380"
      
  - title: Content Crashes
    name: Content Crashes
    explore: https_rr_rollout_scalar
    type: "looker_line"
    fields: [
      https_rr_rollout_scalar.submission_date,
      https_rr_rollout_scalar.branch,
      https_rr_rollout_scalar.high,
      https_rr_rollout_scalar.low,
      https_rr_rollout_scalar.percentile
    ]
    pivots: [
      https_rr_rollout_scalar.branch
    ]
    filters:
      https_rr_rollout_scalar.probe: content_crashes
    row: 10
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: https_rr_rollout_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      active - https_rr_rollout_scalar.percentile: "#ff6a06"
      active - https_rr_rollout_scalar.high: "#ffb380"
      active - https_rr_rollout_scalar.low: "#ffb380"
      
  - title: Startup Crashes
    name: Startup Crashes
    explore: https_rr_rollout_scalar
    type: "looker_line"
    fields: [
      https_rr_rollout_scalar.submission_date,
      https_rr_rollout_scalar.branch,
      https_rr_rollout_scalar.high,
      https_rr_rollout_scalar.low,
      https_rr_rollout_scalar.percentile
    ]
    pivots: [
      https_rr_rollout_scalar.branch
    ]
    filters:
      https_rr_rollout_scalar.probe: startup_crashes
    row: 10
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: https_rr_rollout_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      active - https_rr_rollout_scalar.percentile: "#ff6a06"
      active - https_rr_rollout_scalar.high: "#ffb380"
      active - https_rr_rollout_scalar.low: "#ffb380"
      
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: https_rr_rollout_scalar
    type: "looker_line"
    fields: [
      https_rr_rollout_scalar.submission_date,
      https_rr_rollout_scalar.branch,
      https_rr_rollout_scalar.high,
      https_rr_rollout_scalar.low,
      https_rr_rollout_scalar.percentile
    ]
    pivots: [
      https_rr_rollout_scalar.branch
    ]
    filters:
      https_rr_rollout_scalar.probe: shutdown_hangs
    row: 20
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: https_rr_rollout_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      active - https_rr_rollout_scalar.percentile: "#ff6a06"
      active - https_rr_rollout_scalar.high: "#ffb380"
      active - https_rr_rollout_scalar.low: "#ffb380"
      
  - title: Main Crashes
    name: Main Crashes
    explore: https_rr_rollout_scalar
    type: "looker_line"
    fields: [
      https_rr_rollout_scalar.submission_date,
      https_rr_rollout_scalar.branch,
      https_rr_rollout_scalar.high,
      https_rr_rollout_scalar.low,
      https_rr_rollout_scalar.percentile
    ]
    pivots: [
      https_rr_rollout_scalar.branch
    ]
    filters:
      https_rr_rollout_scalar.probe: main_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: https_rr_rollout_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      active - https_rr_rollout_scalar.percentile: "#ff6a06"
      active - https_rr_rollout_scalar.high: "#ffb380"
      active - https_rr_rollout_scalar.low: "#ffb380"
      
  - title: Oom Crashes
    name: Oom Crashes
    explore: https_rr_rollout_scalar
    type: "looker_line"
    fields: [
      https_rr_rollout_scalar.submission_date,
      https_rr_rollout_scalar.branch,
      https_rr_rollout_scalar.high,
      https_rr_rollout_scalar.low,
      https_rr_rollout_scalar.percentile
    ]
    pivots: [
      https_rr_rollout_scalar.branch
    ]
    filters:
      https_rr_rollout_scalar.probe: oom_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: https_rr_rollout_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      active - https_rr_rollout_scalar.percentile: "#ff6a06"
      active - https_rr_rollout_scalar.high: "#ffb380"
      active - https_rr_rollout_scalar.low: "#ffb380"
      
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

  