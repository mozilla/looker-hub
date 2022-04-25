
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: yandex_sponsored_tile_rollout
  title: Yandex Sponsored Tile Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Content Process Count
    name: Content Process Count
    explore: yandex_sponsored_tile_rollout_histogram
    type: "looker_line"
    fields: [
      yandex_sponsored_tile_rollout_histogram.submission_date,
      yandex_sponsored_tile_rollout_histogram.branch,
      yandex_sponsored_tile_rollout_histogram.high,
      yandex_sponsored_tile_rollout_histogram.low,
      yandex_sponsored_tile_rollout_histogram.percentile
    ]
    pivots: [
      yandex_sponsored_tile_rollout_histogram.branch
    ]
    filters:
      yandex_sponsored_tile_rollout_histogram.probe: content_process_count
    row: 0
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: yandex_sponsored_tile_rollout_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - yandex_sponsored_tile_rollout_histogram.percentile: "#ff6a06"
      enabled - yandex_sponsored_tile_rollout_histogram.high: "#ffb380"
      enabled - yandex_sponsored_tile_rollout_histogram.low: "#ffb380"
      disabled - yandex_sponsored_tile_rollout_histogram.percentile: "blue"
      disabled - yandex_sponsored_tile_rollout_histogram.high: "#8cd3ff"
      disabled - yandex_sponsored_tile_rollout_histogram.low: "#8cd3ff"
      
  - title: Gc Ms
    name: Gc Ms
    explore: yandex_sponsored_tile_rollout_histogram
    type: "looker_line"
    fields: [
      yandex_sponsored_tile_rollout_histogram.submission_date,
      yandex_sponsored_tile_rollout_histogram.branch,
      yandex_sponsored_tile_rollout_histogram.high,
      yandex_sponsored_tile_rollout_histogram.low,
      yandex_sponsored_tile_rollout_histogram.percentile
    ]
    pivots: [
      yandex_sponsored_tile_rollout_histogram.branch
    ]
    filters:
      yandex_sponsored_tile_rollout_histogram.probe: gc_ms
    row: 0
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: yandex_sponsored_tile_rollout_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - yandex_sponsored_tile_rollout_histogram.percentile: "#ff6a06"
      enabled - yandex_sponsored_tile_rollout_histogram.high: "#ffb380"
      enabled - yandex_sponsored_tile_rollout_histogram.low: "#ffb380"
      disabled - yandex_sponsored_tile_rollout_histogram.percentile: "blue"
      disabled - yandex_sponsored_tile_rollout_histogram.high: "#8cd3ff"
      disabled - yandex_sponsored_tile_rollout_histogram.low: "#8cd3ff"
      
  - title: Memory Total
    name: Memory Total
    explore: yandex_sponsored_tile_rollout_histogram
    type: "looker_line"
    fields: [
      yandex_sponsored_tile_rollout_histogram.submission_date,
      yandex_sponsored_tile_rollout_histogram.branch,
      yandex_sponsored_tile_rollout_histogram.high,
      yandex_sponsored_tile_rollout_histogram.low,
      yandex_sponsored_tile_rollout_histogram.percentile
    ]
    pivots: [
      yandex_sponsored_tile_rollout_histogram.branch
    ]
    filters:
      yandex_sponsored_tile_rollout_histogram.probe: memory_total
    row: 10
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: yandex_sponsored_tile_rollout_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - yandex_sponsored_tile_rollout_histogram.percentile: "#ff6a06"
      enabled - yandex_sponsored_tile_rollout_histogram.high: "#ffb380"
      enabled - yandex_sponsored_tile_rollout_histogram.low: "#ffb380"
      disabled - yandex_sponsored_tile_rollout_histogram.percentile: "blue"
      disabled - yandex_sponsored_tile_rollout_histogram.high: "#8cd3ff"
      disabled - yandex_sponsored_tile_rollout_histogram.low: "#8cd3ff"
      
  - title: Content Crashes
    name: Content Crashes
    explore: yandex_sponsored_tile_rollout_scalar
    type: "looker_line"
    fields: [
      yandex_sponsored_tile_rollout_scalar.submission_date,
      yandex_sponsored_tile_rollout_scalar.branch,
      yandex_sponsored_tile_rollout_scalar.high,
      yandex_sponsored_tile_rollout_scalar.low,
      yandex_sponsored_tile_rollout_scalar.percentile
    ]
    pivots: [
      yandex_sponsored_tile_rollout_scalar.branch
    ]
    filters:
      yandex_sponsored_tile_rollout_scalar.probe: content_crashes
    row: 10
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: yandex_sponsored_tile_rollout_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - yandex_sponsored_tile_rollout_scalar.percentile: "#ff6a06"
      enabled - yandex_sponsored_tile_rollout_scalar.high: "#ffb380"
      enabled - yandex_sponsored_tile_rollout_scalar.low: "#ffb380"
      disabled - yandex_sponsored_tile_rollout_scalar.percentile: "blue"
      disabled - yandex_sponsored_tile_rollout_scalar.high: "#8cd3ff"
      disabled - yandex_sponsored_tile_rollout_scalar.low: "#8cd3ff"
      
  - title: Main Crashes
    name: Main Crashes
    explore: yandex_sponsored_tile_rollout_scalar
    type: "looker_line"
    fields: [
      yandex_sponsored_tile_rollout_scalar.submission_date,
      yandex_sponsored_tile_rollout_scalar.branch,
      yandex_sponsored_tile_rollout_scalar.high,
      yandex_sponsored_tile_rollout_scalar.low,
      yandex_sponsored_tile_rollout_scalar.percentile
    ]
    pivots: [
      yandex_sponsored_tile_rollout_scalar.branch
    ]
    filters:
      yandex_sponsored_tile_rollout_scalar.probe: main_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: yandex_sponsored_tile_rollout_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - yandex_sponsored_tile_rollout_scalar.percentile: "#ff6a06"
      enabled - yandex_sponsored_tile_rollout_scalar.high: "#ffb380"
      enabled - yandex_sponsored_tile_rollout_scalar.low: "#ffb380"
      disabled - yandex_sponsored_tile_rollout_scalar.percentile: "blue"
      disabled - yandex_sponsored_tile_rollout_scalar.high: "#8cd3ff"
      disabled - yandex_sponsored_tile_rollout_scalar.low: "#8cd3ff"
      
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: yandex_sponsored_tile_rollout_scalar
    type: "looker_line"
    fields: [
      yandex_sponsored_tile_rollout_scalar.submission_date,
      yandex_sponsored_tile_rollout_scalar.branch,
      yandex_sponsored_tile_rollout_scalar.high,
      yandex_sponsored_tile_rollout_scalar.low,
      yandex_sponsored_tile_rollout_scalar.percentile
    ]
    pivots: [
      yandex_sponsored_tile_rollout_scalar.branch
    ]
    filters:
      yandex_sponsored_tile_rollout_scalar.probe: gmplugin_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: yandex_sponsored_tile_rollout_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - yandex_sponsored_tile_rollout_scalar.percentile: "#ff6a06"
      enabled - yandex_sponsored_tile_rollout_scalar.high: "#ffb380"
      enabled - yandex_sponsored_tile_rollout_scalar.low: "#ffb380"
      disabled - yandex_sponsored_tile_rollout_scalar.percentile: "blue"
      disabled - yandex_sponsored_tile_rollout_scalar.high: "#8cd3ff"
      disabled - yandex_sponsored_tile_rollout_scalar.low: "#8cd3ff"
      
  - title: Oom Crashes
    name: Oom Crashes
    explore: yandex_sponsored_tile_rollout_scalar
    type: "looker_line"
    fields: [
      yandex_sponsored_tile_rollout_scalar.submission_date,
      yandex_sponsored_tile_rollout_scalar.branch,
      yandex_sponsored_tile_rollout_scalar.high,
      yandex_sponsored_tile_rollout_scalar.low,
      yandex_sponsored_tile_rollout_scalar.percentile
    ]
    pivots: [
      yandex_sponsored_tile_rollout_scalar.branch
    ]
    filters:
      yandex_sponsored_tile_rollout_scalar.probe: oom_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: yandex_sponsored_tile_rollout_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - yandex_sponsored_tile_rollout_scalar.percentile: "#ff6a06"
      enabled - yandex_sponsored_tile_rollout_scalar.high: "#ffb380"
      enabled - yandex_sponsored_tile_rollout_scalar.low: "#ffb380"
      disabled - yandex_sponsored_tile_rollout_scalar.percentile: "blue"
      disabled - yandex_sponsored_tile_rollout_scalar.high: "#8cd3ff"
      disabled - yandex_sponsored_tile_rollout_scalar.low: "#8cd3ff"
      
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: yandex_sponsored_tile_rollout_scalar
    type: "looker_line"
    fields: [
      yandex_sponsored_tile_rollout_scalar.submission_date,
      yandex_sponsored_tile_rollout_scalar.branch,
      yandex_sponsored_tile_rollout_scalar.high,
      yandex_sponsored_tile_rollout_scalar.low,
      yandex_sponsored_tile_rollout_scalar.percentile
    ]
    pivots: [
      yandex_sponsored_tile_rollout_scalar.branch
    ]
    filters:
      yandex_sponsored_tile_rollout_scalar.probe: content_shutdown_crashes
    row: 30
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: yandex_sponsored_tile_rollout_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - yandex_sponsored_tile_rollout_scalar.percentile: "#ff6a06"
      enabled - yandex_sponsored_tile_rollout_scalar.high: "#ffb380"
      enabled - yandex_sponsored_tile_rollout_scalar.low: "#ffb380"
      disabled - yandex_sponsored_tile_rollout_scalar.percentile: "blue"
      disabled - yandex_sponsored_tile_rollout_scalar.high: "#8cd3ff"
      disabled - yandex_sponsored_tile_rollout_scalar.low: "#8cd3ff"
      
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: yandex_sponsored_tile_rollout_scalar
    type: "looker_line"
    fields: [
      yandex_sponsored_tile_rollout_scalar.submission_date,
      yandex_sponsored_tile_rollout_scalar.branch,
      yandex_sponsored_tile_rollout_scalar.high,
      yandex_sponsored_tile_rollout_scalar.low,
      yandex_sponsored_tile_rollout_scalar.percentile
    ]
    pivots: [
      yandex_sponsored_tile_rollout_scalar.branch
    ]
    filters:
      yandex_sponsored_tile_rollout_scalar.probe: plugin_crashes
    row: 40
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: yandex_sponsored_tile_rollout_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - yandex_sponsored_tile_rollout_scalar.percentile: "#ff6a06"
      enabled - yandex_sponsored_tile_rollout_scalar.high: "#ffb380"
      enabled - yandex_sponsored_tile_rollout_scalar.low: "#ffb380"
      disabled - yandex_sponsored_tile_rollout_scalar.percentile: "blue"
      disabled - yandex_sponsored_tile_rollout_scalar.high: "#8cd3ff"
      disabled - yandex_sponsored_tile_rollout_scalar.low: "#8cd3ff"
      
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: yandex_sponsored_tile_rollout_scalar
    type: "looker_line"
    fields: [
      yandex_sponsored_tile_rollout_scalar.submission_date,
      yandex_sponsored_tile_rollout_scalar.branch,
      yandex_sponsored_tile_rollout_scalar.high,
      yandex_sponsored_tile_rollout_scalar.low,
      yandex_sponsored_tile_rollout_scalar.percentile
    ]
    pivots: [
      yandex_sponsored_tile_rollout_scalar.branch
    ]
    filters:
      yandex_sponsored_tile_rollout_scalar.probe: gpu_crashes
    row: 40
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: yandex_sponsored_tile_rollout_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - yandex_sponsored_tile_rollout_scalar.percentile: "#ff6a06"
      enabled - yandex_sponsored_tile_rollout_scalar.high: "#ffb380"
      enabled - yandex_sponsored_tile_rollout_scalar.low: "#ffb380"
      disabled - yandex_sponsored_tile_rollout_scalar.percentile: "blue"
      disabled - yandex_sponsored_tile_rollout_scalar.high: "#8cd3ff"
      disabled - yandex_sponsored_tile_rollout_scalar.low: "#8cd3ff"
      
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: yandex_sponsored_tile_rollout_scalar
    type: "looker_line"
    fields: [
      yandex_sponsored_tile_rollout_scalar.submission_date,
      yandex_sponsored_tile_rollout_scalar.branch,
      yandex_sponsored_tile_rollout_scalar.high,
      yandex_sponsored_tile_rollout_scalar.low,
      yandex_sponsored_tile_rollout_scalar.percentile
    ]
    pivots: [
      yandex_sponsored_tile_rollout_scalar.branch
    ]
    filters:
      yandex_sponsored_tile_rollout_scalar.probe: shutdown_hangs
    row: 50
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: yandex_sponsored_tile_rollout_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - yandex_sponsored_tile_rollout_scalar.percentile: "#ff6a06"
      enabled - yandex_sponsored_tile_rollout_scalar.high: "#ffb380"
      enabled - yandex_sponsored_tile_rollout_scalar.low: "#ffb380"
      disabled - yandex_sponsored_tile_rollout_scalar.percentile: "blue"
      disabled - yandex_sponsored_tile_rollout_scalar.high: "#8cd3ff"
      disabled - yandex_sponsored_tile_rollout_scalar.low: "#8cd3ff"
      
  - title: Startup Crashes
    name: Startup Crashes
    explore: yandex_sponsored_tile_rollout_scalar
    type: "looker_line"
    fields: [
      yandex_sponsored_tile_rollout_scalar.submission_date,
      yandex_sponsored_tile_rollout_scalar.branch,
      yandex_sponsored_tile_rollout_scalar.high,
      yandex_sponsored_tile_rollout_scalar.low,
      yandex_sponsored_tile_rollout_scalar.percentile
    ]
    pivots: [
      yandex_sponsored_tile_rollout_scalar.branch
    ]
    filters:
      yandex_sponsored_tile_rollout_scalar.probe: startup_crashes
    row: 50
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: yandex_sponsored_tile_rollout_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - yandex_sponsored_tile_rollout_scalar.percentile: "#ff6a06"
      enabled - yandex_sponsored_tile_rollout_scalar.high: "#ffb380"
      enabled - yandex_sponsored_tile_rollout_scalar.low: "#ffb380"
      disabled - yandex_sponsored_tile_rollout_scalar.percentile: "blue"
      disabled - yandex_sponsored_tile_rollout_scalar.high: "#8cd3ff"
      disabled - yandex_sponsored_tile_rollout_scalar.low: "#8cd3ff"
      
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

  