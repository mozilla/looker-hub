
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: doh_beta_rollout_to_all_us_desktop_users_v2
  title: Doh Beta Rollout To All Us Desktop Users V2
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Gc Ms
    name: Gc Ms
    explore: doh_beta_rollout_to_all_us_desktop_users_v2_histogram
    type: "looker_line"
    fields: [
      doh_beta_rollout_to_all_us_desktop_users_v2_histogram.submission_date,
      doh_beta_rollout_to_all_us_desktop_users_v2_histogram.branch,
      doh_beta_rollout_to_all_us_desktop_users_v2_histogram.high,
      doh_beta_rollout_to_all_us_desktop_users_v2_histogram.low,
      doh_beta_rollout_to_all_us_desktop_users_v2_histogram.percentile
    ]
    pivots: [
      doh_beta_rollout_to_all_us_desktop_users_v2_histogram.branch
    ]
    filters:
      doh_beta_rollout_to_all_us_desktop_users_v2_histogram.probe: gc_ms
    row: 0
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: doh_beta_rollout_to_all_us_desktop_users_v2_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - doh_beta_rollout_to_all_us_desktop_users_v2_histogram.percentile: "#ff6a06"
      enabled - doh_beta_rollout_to_all_us_desktop_users_v2_histogram.high: "#ffb380"
      enabled - doh_beta_rollout_to_all_us_desktop_users_v2_histogram.low: "#ffb380"
      disabled - doh_beta_rollout_to_all_us_desktop_users_v2_histogram.percentile: "blue"
      disabled - doh_beta_rollout_to_all_us_desktop_users_v2_histogram.high: "#8cd3ff"
      disabled - doh_beta_rollout_to_all_us_desktop_users_v2_histogram.low: "#8cd3ff"
      
  - title: Memory Total
    name: Memory Total
    explore: doh_beta_rollout_to_all_us_desktop_users_v2_histogram
    type: "looker_line"
    fields: [
      doh_beta_rollout_to_all_us_desktop_users_v2_histogram.submission_date,
      doh_beta_rollout_to_all_us_desktop_users_v2_histogram.branch,
      doh_beta_rollout_to_all_us_desktop_users_v2_histogram.high,
      doh_beta_rollout_to_all_us_desktop_users_v2_histogram.low,
      doh_beta_rollout_to_all_us_desktop_users_v2_histogram.percentile
    ]
    pivots: [
      doh_beta_rollout_to_all_us_desktop_users_v2_histogram.branch
    ]
    filters:
      doh_beta_rollout_to_all_us_desktop_users_v2_histogram.probe: memory_total
    row: 0
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: doh_beta_rollout_to_all_us_desktop_users_v2_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - doh_beta_rollout_to_all_us_desktop_users_v2_histogram.percentile: "#ff6a06"
      enabled - doh_beta_rollout_to_all_us_desktop_users_v2_histogram.high: "#ffb380"
      enabled - doh_beta_rollout_to_all_us_desktop_users_v2_histogram.low: "#ffb380"
      disabled - doh_beta_rollout_to_all_us_desktop_users_v2_histogram.percentile: "blue"
      disabled - doh_beta_rollout_to_all_us_desktop_users_v2_histogram.high: "#8cd3ff"
      disabled - doh_beta_rollout_to_all_us_desktop_users_v2_histogram.low: "#8cd3ff"
      
  - title: Startup Crashes
    name: Startup Crashes
    explore: doh_beta_rollout_to_all_us_desktop_users_v2_scalar
    type: "looker_line"
    fields: [
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.submission_date,
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.branch,
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.high,
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.low,
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.percentile
    ]
    pivots: [
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.branch
    ]
    filters:
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.probe: startup_crashes
    row: 10
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: doh_beta_rollout_to_all_us_desktop_users_v2_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.percentile: "#ff6a06"
      enabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.high: "#ffb380"
      enabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.low: "#ffb380"
      disabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.percentile: "blue"
      disabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.high: "#8cd3ff"
      disabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.low: "#8cd3ff"
      
  - title: Oom Crashes
    name: Oom Crashes
    explore: doh_beta_rollout_to_all_us_desktop_users_v2_scalar
    type: "looker_line"
    fields: [
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.submission_date,
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.branch,
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.high,
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.low,
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.percentile
    ]
    pivots: [
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.branch
    ]
    filters:
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.probe: oom_crashes
    row: 10
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: doh_beta_rollout_to_all_us_desktop_users_v2_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.percentile: "#ff6a06"
      enabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.high: "#ffb380"
      enabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.low: "#ffb380"
      disabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.percentile: "blue"
      disabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.high: "#8cd3ff"
      disabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.low: "#8cd3ff"
      
  - title: Main Crashes
    name: Main Crashes
    explore: doh_beta_rollout_to_all_us_desktop_users_v2_scalar
    type: "looker_line"
    fields: [
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.submission_date,
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.branch,
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.high,
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.low,
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.percentile
    ]
    pivots: [
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.branch
    ]
    filters:
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.probe: main_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: doh_beta_rollout_to_all_us_desktop_users_v2_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.percentile: "#ff6a06"
      enabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.high: "#ffb380"
      enabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.low: "#ffb380"
      disabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.percentile: "blue"
      disabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.high: "#8cd3ff"
      disabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.low: "#8cd3ff"
      
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: doh_beta_rollout_to_all_us_desktop_users_v2_scalar
    type: "looker_line"
    fields: [
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.submission_date,
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.branch,
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.high,
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.low,
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.percentile
    ]
    pivots: [
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.branch
    ]
    filters:
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.probe: shutdown_hangs
    row: 20
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: doh_beta_rollout_to_all_us_desktop_users_v2_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.percentile: "#ff6a06"
      enabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.high: "#ffb380"
      enabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.low: "#ffb380"
      disabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.percentile: "blue"
      disabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.high: "#8cd3ff"
      disabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.low: "#8cd3ff"
      
  - title: Content Crashes
    name: Content Crashes
    explore: doh_beta_rollout_to_all_us_desktop_users_v2_scalar
    type: "looker_line"
    fields: [
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.submission_date,
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.branch,
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.high,
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.low,
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.percentile
    ]
    pivots: [
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.branch
    ]
    filters:
      doh_beta_rollout_to_all_us_desktop_users_v2_scalar.probe: content_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: doh_beta_rollout_to_all_us_desktop_users_v2_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.percentile: "#ff6a06"
      enabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.high: "#ffb380"
      enabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.low: "#ffb380"
      disabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.percentile: "blue"
      disabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.high: "#8cd3ff"
      disabled - doh_beta_rollout_to_all_us_desktop_users_v2_scalar.low: "#8cd3ff"
      
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

  