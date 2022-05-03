
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: firefox_suggest_by_merino_nightly
  title: Firefox Suggest By Merino   Nightly
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Content Process Count
    name: Content Process Count
    explore: firefox_suggest_by_merino_nightly_histogram
    type: "looker_line"
    fields: [
      firefox_suggest_by_merino_nightly_histogram.submission_date,
      firefox_suggest_by_merino_nightly_histogram.branch,
      firefox_suggest_by_merino_nightly_histogram.high,
      firefox_suggest_by_merino_nightly_histogram.low,
      firefox_suggest_by_merino_nightly_histogram.percentile
    ]
    pivots: [
      firefox_suggest_by_merino_nightly_histogram.branch
    ]
    filters:
      firefox_suggest_by_merino_nightly_histogram.probe: content_process_count
    row: 0
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: firefox_suggest_by_merino_nightly_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - firefox_suggest_by_merino_nightly_histogram.percentile: "#ff6a06"
      enabled - firefox_suggest_by_merino_nightly_histogram.high: "#ffb380"
      enabled - firefox_suggest_by_merino_nightly_histogram.low: "#ffb380"
      disabled - firefox_suggest_by_merino_nightly_histogram.percentile: "blue"
      disabled - firefox_suggest_by_merino_nightly_histogram.high: "#8cd3ff"
      disabled - firefox_suggest_by_merino_nightly_histogram.low: "#8cd3ff"
      
  - title: Gc Ms
    name: Gc Ms
    explore: firefox_suggest_by_merino_nightly_histogram
    type: "looker_line"
    fields: [
      firefox_suggest_by_merino_nightly_histogram.submission_date,
      firefox_suggest_by_merino_nightly_histogram.branch,
      firefox_suggest_by_merino_nightly_histogram.high,
      firefox_suggest_by_merino_nightly_histogram.low,
      firefox_suggest_by_merino_nightly_histogram.percentile
    ]
    pivots: [
      firefox_suggest_by_merino_nightly_histogram.branch
    ]
    filters:
      firefox_suggest_by_merino_nightly_histogram.probe: gc_ms
    row: 0
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: firefox_suggest_by_merino_nightly_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - firefox_suggest_by_merino_nightly_histogram.percentile: "#ff6a06"
      enabled - firefox_suggest_by_merino_nightly_histogram.high: "#ffb380"
      enabled - firefox_suggest_by_merino_nightly_histogram.low: "#ffb380"
      disabled - firefox_suggest_by_merino_nightly_histogram.percentile: "blue"
      disabled - firefox_suggest_by_merino_nightly_histogram.high: "#8cd3ff"
      disabled - firefox_suggest_by_merino_nightly_histogram.low: "#8cd3ff"
      
  - title: Memory Total
    name: Memory Total
    explore: firefox_suggest_by_merino_nightly_histogram
    type: "looker_line"
    fields: [
      firefox_suggest_by_merino_nightly_histogram.submission_date,
      firefox_suggest_by_merino_nightly_histogram.branch,
      firefox_suggest_by_merino_nightly_histogram.high,
      firefox_suggest_by_merino_nightly_histogram.low,
      firefox_suggest_by_merino_nightly_histogram.percentile
    ]
    pivots: [
      firefox_suggest_by_merino_nightly_histogram.branch
    ]
    filters:
      firefox_suggest_by_merino_nightly_histogram.probe: memory_total
    row: 10
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: firefox_suggest_by_merino_nightly_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - firefox_suggest_by_merino_nightly_histogram.percentile: "#ff6a06"
      enabled - firefox_suggest_by_merino_nightly_histogram.high: "#ffb380"
      enabled - firefox_suggest_by_merino_nightly_histogram.low: "#ffb380"
      disabled - firefox_suggest_by_merino_nightly_histogram.percentile: "blue"
      disabled - firefox_suggest_by_merino_nightly_histogram.high: "#8cd3ff"
      disabled - firefox_suggest_by_merino_nightly_histogram.low: "#8cd3ff"
      
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: firefox_suggest_by_merino_nightly_scalar
    type: "looker_line"
    fields: [
      firefox_suggest_by_merino_nightly_scalar.submission_date,
      firefox_suggest_by_merino_nightly_scalar.branch,
      firefox_suggest_by_merino_nightly_scalar.high,
      firefox_suggest_by_merino_nightly_scalar.low,
      firefox_suggest_by_merino_nightly_scalar.percentile
    ]
    pivots: [
      firefox_suggest_by_merino_nightly_scalar.branch
    ]
    filters:
      firefox_suggest_by_merino_nightly_scalar.probe: shutdown_hangs
    row: 10
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: firefox_suggest_by_merino_nightly_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - firefox_suggest_by_merino_nightly_scalar.percentile: "#ff6a06"
      enabled - firefox_suggest_by_merino_nightly_scalar.high: "#ffb380"
      enabled - firefox_suggest_by_merino_nightly_scalar.low: "#ffb380"
      disabled - firefox_suggest_by_merino_nightly_scalar.percentile: "blue"
      disabled - firefox_suggest_by_merino_nightly_scalar.high: "#8cd3ff"
      disabled - firefox_suggest_by_merino_nightly_scalar.low: "#8cd3ff"
      
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: firefox_suggest_by_merino_nightly_scalar
    type: "looker_line"
    fields: [
      firefox_suggest_by_merino_nightly_scalar.submission_date,
      firefox_suggest_by_merino_nightly_scalar.branch,
      firefox_suggest_by_merino_nightly_scalar.high,
      firefox_suggest_by_merino_nightly_scalar.low,
      firefox_suggest_by_merino_nightly_scalar.percentile
    ]
    pivots: [
      firefox_suggest_by_merino_nightly_scalar.branch
    ]
    filters:
      firefox_suggest_by_merino_nightly_scalar.probe: content_shutdown_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: firefox_suggest_by_merino_nightly_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - firefox_suggest_by_merino_nightly_scalar.percentile: "#ff6a06"
      enabled - firefox_suggest_by_merino_nightly_scalar.high: "#ffb380"
      enabled - firefox_suggest_by_merino_nightly_scalar.low: "#ffb380"
      disabled - firefox_suggest_by_merino_nightly_scalar.percentile: "blue"
      disabled - firefox_suggest_by_merino_nightly_scalar.high: "#8cd3ff"
      disabled - firefox_suggest_by_merino_nightly_scalar.low: "#8cd3ff"
      
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: firefox_suggest_by_merino_nightly_scalar
    type: "looker_line"
    fields: [
      firefox_suggest_by_merino_nightly_scalar.submission_date,
      firefox_suggest_by_merino_nightly_scalar.branch,
      firefox_suggest_by_merino_nightly_scalar.high,
      firefox_suggest_by_merino_nightly_scalar.low,
      firefox_suggest_by_merino_nightly_scalar.percentile
    ]
    pivots: [
      firefox_suggest_by_merino_nightly_scalar.branch
    ]
    filters:
      firefox_suggest_by_merino_nightly_scalar.probe: gmplugin_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: firefox_suggest_by_merino_nightly_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - firefox_suggest_by_merino_nightly_scalar.percentile: "#ff6a06"
      enabled - firefox_suggest_by_merino_nightly_scalar.high: "#ffb380"
      enabled - firefox_suggest_by_merino_nightly_scalar.low: "#ffb380"
      disabled - firefox_suggest_by_merino_nightly_scalar.percentile: "blue"
      disabled - firefox_suggest_by_merino_nightly_scalar.high: "#8cd3ff"
      disabled - firefox_suggest_by_merino_nightly_scalar.low: "#8cd3ff"
      
  - title: Content Crashes
    name: Content Crashes
    explore: firefox_suggest_by_merino_nightly_scalar
    type: "looker_line"
    fields: [
      firefox_suggest_by_merino_nightly_scalar.submission_date,
      firefox_suggest_by_merino_nightly_scalar.branch,
      firefox_suggest_by_merino_nightly_scalar.high,
      firefox_suggest_by_merino_nightly_scalar.low,
      firefox_suggest_by_merino_nightly_scalar.percentile
    ]
    pivots: [
      firefox_suggest_by_merino_nightly_scalar.branch
    ]
    filters:
      firefox_suggest_by_merino_nightly_scalar.probe: content_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: firefox_suggest_by_merino_nightly_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - firefox_suggest_by_merino_nightly_scalar.percentile: "#ff6a06"
      enabled - firefox_suggest_by_merino_nightly_scalar.high: "#ffb380"
      enabled - firefox_suggest_by_merino_nightly_scalar.low: "#ffb380"
      disabled - firefox_suggest_by_merino_nightly_scalar.percentile: "blue"
      disabled - firefox_suggest_by_merino_nightly_scalar.high: "#8cd3ff"
      disabled - firefox_suggest_by_merino_nightly_scalar.low: "#8cd3ff"
      
  - title: Oom Crashes
    name: Oom Crashes
    explore: firefox_suggest_by_merino_nightly_scalar
    type: "looker_line"
    fields: [
      firefox_suggest_by_merino_nightly_scalar.submission_date,
      firefox_suggest_by_merino_nightly_scalar.branch,
      firefox_suggest_by_merino_nightly_scalar.high,
      firefox_suggest_by_merino_nightly_scalar.low,
      firefox_suggest_by_merino_nightly_scalar.percentile
    ]
    pivots: [
      firefox_suggest_by_merino_nightly_scalar.branch
    ]
    filters:
      firefox_suggest_by_merino_nightly_scalar.probe: oom_crashes
    row: 30
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: firefox_suggest_by_merino_nightly_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - firefox_suggest_by_merino_nightly_scalar.percentile: "#ff6a06"
      enabled - firefox_suggest_by_merino_nightly_scalar.high: "#ffb380"
      enabled - firefox_suggest_by_merino_nightly_scalar.low: "#ffb380"
      disabled - firefox_suggest_by_merino_nightly_scalar.percentile: "blue"
      disabled - firefox_suggest_by_merino_nightly_scalar.high: "#8cd3ff"
      disabled - firefox_suggest_by_merino_nightly_scalar.low: "#8cd3ff"
      
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: firefox_suggest_by_merino_nightly_scalar
    type: "looker_line"
    fields: [
      firefox_suggest_by_merino_nightly_scalar.submission_date,
      firefox_suggest_by_merino_nightly_scalar.branch,
      firefox_suggest_by_merino_nightly_scalar.high,
      firefox_suggest_by_merino_nightly_scalar.low,
      firefox_suggest_by_merino_nightly_scalar.percentile
    ]
    pivots: [
      firefox_suggest_by_merino_nightly_scalar.branch
    ]
    filters:
      firefox_suggest_by_merino_nightly_scalar.probe: plugin_crashes
    row: 40
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: firefox_suggest_by_merino_nightly_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - firefox_suggest_by_merino_nightly_scalar.percentile: "#ff6a06"
      enabled - firefox_suggest_by_merino_nightly_scalar.high: "#ffb380"
      enabled - firefox_suggest_by_merino_nightly_scalar.low: "#ffb380"
      disabled - firefox_suggest_by_merino_nightly_scalar.percentile: "blue"
      disabled - firefox_suggest_by_merino_nightly_scalar.high: "#8cd3ff"
      disabled - firefox_suggest_by_merino_nightly_scalar.low: "#8cd3ff"
      
  - title: Startup Crashes
    name: Startup Crashes
    explore: firefox_suggest_by_merino_nightly_scalar
    type: "looker_line"
    fields: [
      firefox_suggest_by_merino_nightly_scalar.submission_date,
      firefox_suggest_by_merino_nightly_scalar.branch,
      firefox_suggest_by_merino_nightly_scalar.high,
      firefox_suggest_by_merino_nightly_scalar.low,
      firefox_suggest_by_merino_nightly_scalar.percentile
    ]
    pivots: [
      firefox_suggest_by_merino_nightly_scalar.branch
    ]
    filters:
      firefox_suggest_by_merino_nightly_scalar.probe: startup_crashes
    row: 40
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: firefox_suggest_by_merino_nightly_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - firefox_suggest_by_merino_nightly_scalar.percentile: "#ff6a06"
      enabled - firefox_suggest_by_merino_nightly_scalar.high: "#ffb380"
      enabled - firefox_suggest_by_merino_nightly_scalar.low: "#ffb380"
      disabled - firefox_suggest_by_merino_nightly_scalar.percentile: "blue"
      disabled - firefox_suggest_by_merino_nightly_scalar.high: "#8cd3ff"
      disabled - firefox_suggest_by_merino_nightly_scalar.low: "#8cd3ff"
      
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: firefox_suggest_by_merino_nightly_scalar
    type: "looker_line"
    fields: [
      firefox_suggest_by_merino_nightly_scalar.submission_date,
      firefox_suggest_by_merino_nightly_scalar.branch,
      firefox_suggest_by_merino_nightly_scalar.high,
      firefox_suggest_by_merino_nightly_scalar.low,
      firefox_suggest_by_merino_nightly_scalar.percentile
    ]
    pivots: [
      firefox_suggest_by_merino_nightly_scalar.branch
    ]
    filters:
      firefox_suggest_by_merino_nightly_scalar.probe: gpu_crashes
    row: 50
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: firefox_suggest_by_merino_nightly_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - firefox_suggest_by_merino_nightly_scalar.percentile: "#ff6a06"
      enabled - firefox_suggest_by_merino_nightly_scalar.high: "#ffb380"
      enabled - firefox_suggest_by_merino_nightly_scalar.low: "#ffb380"
      disabled - firefox_suggest_by_merino_nightly_scalar.percentile: "blue"
      disabled - firefox_suggest_by_merino_nightly_scalar.high: "#8cd3ff"
      disabled - firefox_suggest_by_merino_nightly_scalar.low: "#8cd3ff"
      
  - title: Main Crashes
    name: Main Crashes
    explore: firefox_suggest_by_merino_nightly_scalar
    type: "looker_line"
    fields: [
      firefox_suggest_by_merino_nightly_scalar.submission_date,
      firefox_suggest_by_merino_nightly_scalar.branch,
      firefox_suggest_by_merino_nightly_scalar.high,
      firefox_suggest_by_merino_nightly_scalar.low,
      firefox_suggest_by_merino_nightly_scalar.percentile
    ]
    pivots: [
      firefox_suggest_by_merino_nightly_scalar.branch
    ]
    filters:
      firefox_suggest_by_merino_nightly_scalar.probe: main_crashes
    row: 50
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: firefox_suggest_by_merino_nightly_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - firefox_suggest_by_merino_nightly_scalar.percentile: "#ff6a06"
      enabled - firefox_suggest_by_merino_nightly_scalar.high: "#ffb380"
      enabled - firefox_suggest_by_merino_nightly_scalar.low: "#ffb380"
      disabled - firefox_suggest_by_merino_nightly_scalar.percentile: "blue"
      disabled - firefox_suggest_by_merino_nightly_scalar.high: "#8cd3ff"
      disabled - firefox_suggest_by_merino_nightly_scalar.low: "#8cd3ff"
      
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

  