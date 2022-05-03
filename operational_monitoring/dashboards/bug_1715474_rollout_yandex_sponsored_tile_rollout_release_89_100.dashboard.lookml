
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100
  title: Yandex Sponsored Tile Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Content Process Count
    name: Content Process Count
    explore: bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram
    type: "looker_line"
    fields: [
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.submission_date,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.branch,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.high,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.low,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.percentile
    ]
    pivots: [
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.branch
    ]
    filters:
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.probe: content_process_count
    row: 0
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.percentile: "#ff6a06"
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.high: "#ffb380"
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.low: "#ffb380"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.percentile: "blue"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.high: "#8cd3ff"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.low: "#8cd3ff"
      
  - title: Gc Ms
    name: Gc Ms
    explore: bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram
    type: "looker_line"
    fields: [
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.submission_date,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.branch,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.high,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.low,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.percentile
    ]
    pivots: [
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.branch
    ]
    filters:
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.probe: gc_ms
    row: 0
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.percentile: "#ff6a06"
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.high: "#ffb380"
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.low: "#ffb380"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.percentile: "blue"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.high: "#8cd3ff"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.low: "#8cd3ff"
      
  - title: Memory Total
    name: Memory Total
    explore: bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram
    type: "looker_line"
    fields: [
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.submission_date,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.branch,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.high,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.low,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.percentile
    ]
    pivots: [
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.branch
    ]
    filters:
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.probe: memory_total
    row: 10
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.percentile: "#ff6a06"
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.high: "#ffb380"
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.low: "#ffb380"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.percentile: "blue"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.high: "#8cd3ff"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.low: "#8cd3ff"
      
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar
    type: "looker_line"
    fields: [
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.submission_date,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.branch,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.high,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.low,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile
    ]
    pivots: [
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.branch
    ]
    filters:
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.probe: shutdown_hangs
    row: 10
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile: "#ff6a06"
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.high: "#ffb380"
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.low: "#ffb380"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile: "blue"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.high: "#8cd3ff"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.low: "#8cd3ff"
      
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar
    type: "looker_line"
    fields: [
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.submission_date,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.branch,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.high,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.low,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile
    ]
    pivots: [
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.branch
    ]
    filters:
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.probe: content_shutdown_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile: "#ff6a06"
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.high: "#ffb380"
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.low: "#ffb380"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile: "blue"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.high: "#8cd3ff"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.low: "#8cd3ff"
      
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar
    type: "looker_line"
    fields: [
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.submission_date,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.branch,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.high,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.low,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile
    ]
    pivots: [
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.branch
    ]
    filters:
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.probe: gmplugin_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile: "#ff6a06"
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.high: "#ffb380"
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.low: "#ffb380"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile: "blue"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.high: "#8cd3ff"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.low: "#8cd3ff"
      
  - title: Content Crashes
    name: Content Crashes
    explore: bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar
    type: "looker_line"
    fields: [
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.submission_date,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.branch,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.high,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.low,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile
    ]
    pivots: [
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.branch
    ]
    filters:
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.probe: content_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile: "#ff6a06"
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.high: "#ffb380"
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.low: "#ffb380"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile: "blue"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.high: "#8cd3ff"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.low: "#8cd3ff"
      
  - title: Oom Crashes
    name: Oom Crashes
    explore: bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar
    type: "looker_line"
    fields: [
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.submission_date,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.branch,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.high,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.low,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile
    ]
    pivots: [
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.branch
    ]
    filters:
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.probe: oom_crashes
    row: 30
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile: "#ff6a06"
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.high: "#ffb380"
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.low: "#ffb380"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile: "blue"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.high: "#8cd3ff"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.low: "#8cd3ff"
      
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar
    type: "looker_line"
    fields: [
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.submission_date,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.branch,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.high,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.low,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile
    ]
    pivots: [
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.branch
    ]
    filters:
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.probe: plugin_crashes
    row: 40
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile: "#ff6a06"
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.high: "#ffb380"
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.low: "#ffb380"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile: "blue"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.high: "#8cd3ff"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.low: "#8cd3ff"
      
  - title: Startup Crashes
    name: Startup Crashes
    explore: bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar
    type: "looker_line"
    fields: [
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.submission_date,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.branch,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.high,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.low,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile
    ]
    pivots: [
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.branch
    ]
    filters:
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.probe: startup_crashes
    row: 40
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile: "#ff6a06"
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.high: "#ffb380"
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.low: "#ffb380"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile: "blue"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.high: "#8cd3ff"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.low: "#8cd3ff"
      
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar
    type: "looker_line"
    fields: [
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.submission_date,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.branch,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.high,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.low,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile
    ]
    pivots: [
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.branch
    ]
    filters:
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.probe: gpu_crashes
    row: 50
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile: "#ff6a06"
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.high: "#ffb380"
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.low: "#ffb380"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile: "blue"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.high: "#8cd3ff"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.low: "#8cd3ff"
      
  - title: Main Crashes
    name: Main Crashes
    explore: bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar
    type: "looker_line"
    fields: [
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.submission_date,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.branch,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.high,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.low,
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile
    ]
    pivots: [
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.branch
    ]
    filters:
      bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.probe: main_crashes
    row: 50
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile: "#ff6a06"
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.high: "#ffb380"
      enabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.low: "#ffb380"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.percentile: "blue"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.high: "#8cd3ff"
      disabled - bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_scalar.low: "#8cd3ff"
      
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

  