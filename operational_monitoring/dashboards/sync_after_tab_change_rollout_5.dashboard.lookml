
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: sync_after_tab_change_rollout_5
  title: Sync After Tab Change Rollout 5 
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total
    explore: sync_after_tab_change_rollout_5_histogram
    type: "looker_line"
    fields: [
      sync_after_tab_change_rollout_5_histogram.submission_date,
      sync_after_tab_change_rollout_5_histogram.branch,
      sync_after_tab_change_rollout_5_histogram.high,
      sync_after_tab_change_rollout_5_histogram.low,
      sync_after_tab_change_rollout_5_histogram.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_5_histogram.branch
    ]
    filters:
      sync_after_tab_change_rollout_5_histogram.probe: memory_total
    row: 0
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: sync_after_tab_change_rollout_5_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - sync_after_tab_change_rollout_5_histogram.percentile: "#ff6a06"
      enabled - sync_after_tab_change_rollout_5_histogram.high: "#ffb380"
      enabled - sync_after_tab_change_rollout_5_histogram.low: "#ffb380"
      disabled - sync_after_tab_change_rollout_5_histogram.percentile: "blue"
      disabled - sync_after_tab_change_rollout_5_histogram.high: "#8cd3ff"
      disabled - sync_after_tab_change_rollout_5_histogram.low: "#8cd3ff"
      
  - title: Content Process Count
    name: Content Process Count
    explore: sync_after_tab_change_rollout_5_histogram
    type: "looker_line"
    fields: [
      sync_after_tab_change_rollout_5_histogram.submission_date,
      sync_after_tab_change_rollout_5_histogram.branch,
      sync_after_tab_change_rollout_5_histogram.high,
      sync_after_tab_change_rollout_5_histogram.low,
      sync_after_tab_change_rollout_5_histogram.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_5_histogram.branch
    ]
    filters:
      sync_after_tab_change_rollout_5_histogram.probe: content_process_count
    row: 0
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: sync_after_tab_change_rollout_5_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - sync_after_tab_change_rollout_5_histogram.percentile: "#ff6a06"
      enabled - sync_after_tab_change_rollout_5_histogram.high: "#ffb380"
      enabled - sync_after_tab_change_rollout_5_histogram.low: "#ffb380"
      disabled - sync_after_tab_change_rollout_5_histogram.percentile: "blue"
      disabled - sync_after_tab_change_rollout_5_histogram.high: "#8cd3ff"
      disabled - sync_after_tab_change_rollout_5_histogram.low: "#8cd3ff"
      
  - title: Gc Ms
    name: Gc Ms
    explore: sync_after_tab_change_rollout_5_histogram
    type: "looker_line"
    fields: [
      sync_after_tab_change_rollout_5_histogram.submission_date,
      sync_after_tab_change_rollout_5_histogram.branch,
      sync_after_tab_change_rollout_5_histogram.high,
      sync_after_tab_change_rollout_5_histogram.low,
      sync_after_tab_change_rollout_5_histogram.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_5_histogram.branch
    ]
    filters:
      sync_after_tab_change_rollout_5_histogram.probe: gc_ms
    row: 10
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: sync_after_tab_change_rollout_5_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - sync_after_tab_change_rollout_5_histogram.percentile: "#ff6a06"
      enabled - sync_after_tab_change_rollout_5_histogram.high: "#ffb380"
      enabled - sync_after_tab_change_rollout_5_histogram.low: "#ffb380"
      disabled - sync_after_tab_change_rollout_5_histogram.percentile: "blue"
      disabled - sync_after_tab_change_rollout_5_histogram.high: "#8cd3ff"
      disabled - sync_after_tab_change_rollout_5_histogram.low: "#8cd3ff"
      
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: sync_after_tab_change_rollout_5_scalar
    type: "looker_line"
    fields: [
      sync_after_tab_change_rollout_5_scalar.submission_date,
      sync_after_tab_change_rollout_5_scalar.branch,
      sync_after_tab_change_rollout_5_scalar.high,
      sync_after_tab_change_rollout_5_scalar.low,
      sync_after_tab_change_rollout_5_scalar.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_5_scalar.branch
    ]
    filters:
      sync_after_tab_change_rollout_5_scalar.probe: content_shutdown_crashes
    row: 10
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: sync_after_tab_change_rollout_5_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - sync_after_tab_change_rollout_5_scalar.percentile: "#ff6a06"
      enabled - sync_after_tab_change_rollout_5_scalar.high: "#ffb380"
      enabled - sync_after_tab_change_rollout_5_scalar.low: "#ffb380"
      disabled - sync_after_tab_change_rollout_5_scalar.percentile: "blue"
      disabled - sync_after_tab_change_rollout_5_scalar.high: "#8cd3ff"
      disabled - sync_after_tab_change_rollout_5_scalar.low: "#8cd3ff"
      
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: sync_after_tab_change_rollout_5_scalar
    type: "looker_line"
    fields: [
      sync_after_tab_change_rollout_5_scalar.submission_date,
      sync_after_tab_change_rollout_5_scalar.branch,
      sync_after_tab_change_rollout_5_scalar.high,
      sync_after_tab_change_rollout_5_scalar.low,
      sync_after_tab_change_rollout_5_scalar.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_5_scalar.branch
    ]
    filters:
      sync_after_tab_change_rollout_5_scalar.probe: gpu_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: sync_after_tab_change_rollout_5_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - sync_after_tab_change_rollout_5_scalar.percentile: "#ff6a06"
      enabled - sync_after_tab_change_rollout_5_scalar.high: "#ffb380"
      enabled - sync_after_tab_change_rollout_5_scalar.low: "#ffb380"
      disabled - sync_after_tab_change_rollout_5_scalar.percentile: "blue"
      disabled - sync_after_tab_change_rollout_5_scalar.high: "#8cd3ff"
      disabled - sync_after_tab_change_rollout_5_scalar.low: "#8cd3ff"
      
  - title: Oom Crashes
    name: Oom Crashes
    explore: sync_after_tab_change_rollout_5_scalar
    type: "looker_line"
    fields: [
      sync_after_tab_change_rollout_5_scalar.submission_date,
      sync_after_tab_change_rollout_5_scalar.branch,
      sync_after_tab_change_rollout_5_scalar.high,
      sync_after_tab_change_rollout_5_scalar.low,
      sync_after_tab_change_rollout_5_scalar.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_5_scalar.branch
    ]
    filters:
      sync_after_tab_change_rollout_5_scalar.probe: oom_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: sync_after_tab_change_rollout_5_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - sync_after_tab_change_rollout_5_scalar.percentile: "#ff6a06"
      enabled - sync_after_tab_change_rollout_5_scalar.high: "#ffb380"
      enabled - sync_after_tab_change_rollout_5_scalar.low: "#ffb380"
      disabled - sync_after_tab_change_rollout_5_scalar.percentile: "blue"
      disabled - sync_after_tab_change_rollout_5_scalar.high: "#8cd3ff"
      disabled - sync_after_tab_change_rollout_5_scalar.low: "#8cd3ff"
      
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: sync_after_tab_change_rollout_5_scalar
    type: "looker_line"
    fields: [
      sync_after_tab_change_rollout_5_scalar.submission_date,
      sync_after_tab_change_rollout_5_scalar.branch,
      sync_after_tab_change_rollout_5_scalar.high,
      sync_after_tab_change_rollout_5_scalar.low,
      sync_after_tab_change_rollout_5_scalar.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_5_scalar.branch
    ]
    filters:
      sync_after_tab_change_rollout_5_scalar.probe: plugin_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: sync_after_tab_change_rollout_5_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - sync_after_tab_change_rollout_5_scalar.percentile: "#ff6a06"
      enabled - sync_after_tab_change_rollout_5_scalar.high: "#ffb380"
      enabled - sync_after_tab_change_rollout_5_scalar.low: "#ffb380"
      disabled - sync_after_tab_change_rollout_5_scalar.percentile: "blue"
      disabled - sync_after_tab_change_rollout_5_scalar.high: "#8cd3ff"
      disabled - sync_after_tab_change_rollout_5_scalar.low: "#8cd3ff"
      
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: sync_after_tab_change_rollout_5_scalar
    type: "looker_line"
    fields: [
      sync_after_tab_change_rollout_5_scalar.submission_date,
      sync_after_tab_change_rollout_5_scalar.branch,
      sync_after_tab_change_rollout_5_scalar.high,
      sync_after_tab_change_rollout_5_scalar.low,
      sync_after_tab_change_rollout_5_scalar.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_5_scalar.branch
    ]
    filters:
      sync_after_tab_change_rollout_5_scalar.probe: shutdown_hangs
    row: 30
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: sync_after_tab_change_rollout_5_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - sync_after_tab_change_rollout_5_scalar.percentile: "#ff6a06"
      enabled - sync_after_tab_change_rollout_5_scalar.high: "#ffb380"
      enabled - sync_after_tab_change_rollout_5_scalar.low: "#ffb380"
      disabled - sync_after_tab_change_rollout_5_scalar.percentile: "blue"
      disabled - sync_after_tab_change_rollout_5_scalar.high: "#8cd3ff"
      disabled - sync_after_tab_change_rollout_5_scalar.low: "#8cd3ff"
      
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: sync_after_tab_change_rollout_5_scalar
    type: "looker_line"
    fields: [
      sync_after_tab_change_rollout_5_scalar.submission_date,
      sync_after_tab_change_rollout_5_scalar.branch,
      sync_after_tab_change_rollout_5_scalar.high,
      sync_after_tab_change_rollout_5_scalar.low,
      sync_after_tab_change_rollout_5_scalar.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_5_scalar.branch
    ]
    filters:
      sync_after_tab_change_rollout_5_scalar.probe: gmplugin_crashes
    row: 40
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: sync_after_tab_change_rollout_5_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - sync_after_tab_change_rollout_5_scalar.percentile: "#ff6a06"
      enabled - sync_after_tab_change_rollout_5_scalar.high: "#ffb380"
      enabled - sync_after_tab_change_rollout_5_scalar.low: "#ffb380"
      disabled - sync_after_tab_change_rollout_5_scalar.percentile: "blue"
      disabled - sync_after_tab_change_rollout_5_scalar.high: "#8cd3ff"
      disabled - sync_after_tab_change_rollout_5_scalar.low: "#8cd3ff"
      
  - title: Content Crashes
    name: Content Crashes
    explore: sync_after_tab_change_rollout_5_scalar
    type: "looker_line"
    fields: [
      sync_after_tab_change_rollout_5_scalar.submission_date,
      sync_after_tab_change_rollout_5_scalar.branch,
      sync_after_tab_change_rollout_5_scalar.high,
      sync_after_tab_change_rollout_5_scalar.low,
      sync_after_tab_change_rollout_5_scalar.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_5_scalar.branch
    ]
    filters:
      sync_after_tab_change_rollout_5_scalar.probe: content_crashes
    row: 40
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: sync_after_tab_change_rollout_5_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - sync_after_tab_change_rollout_5_scalar.percentile: "#ff6a06"
      enabled - sync_after_tab_change_rollout_5_scalar.high: "#ffb380"
      enabled - sync_after_tab_change_rollout_5_scalar.low: "#ffb380"
      disabled - sync_after_tab_change_rollout_5_scalar.percentile: "blue"
      disabled - sync_after_tab_change_rollout_5_scalar.high: "#8cd3ff"
      disabled - sync_after_tab_change_rollout_5_scalar.low: "#8cd3ff"
      
  - title: Startup Crashes
    name: Startup Crashes
    explore: sync_after_tab_change_rollout_5_scalar
    type: "looker_line"
    fields: [
      sync_after_tab_change_rollout_5_scalar.submission_date,
      sync_after_tab_change_rollout_5_scalar.branch,
      sync_after_tab_change_rollout_5_scalar.high,
      sync_after_tab_change_rollout_5_scalar.low,
      sync_after_tab_change_rollout_5_scalar.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_5_scalar.branch
    ]
    filters:
      sync_after_tab_change_rollout_5_scalar.probe: startup_crashes
    row: 50
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: sync_after_tab_change_rollout_5_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - sync_after_tab_change_rollout_5_scalar.percentile: "#ff6a06"
      enabled - sync_after_tab_change_rollout_5_scalar.high: "#ffb380"
      enabled - sync_after_tab_change_rollout_5_scalar.low: "#ffb380"
      disabled - sync_after_tab_change_rollout_5_scalar.percentile: "blue"
      disabled - sync_after_tab_change_rollout_5_scalar.high: "#8cd3ff"
      disabled - sync_after_tab_change_rollout_5_scalar.low: "#8cd3ff"
      
  - title: Main Crashes
    name: Main Crashes
    explore: sync_after_tab_change_rollout_5_scalar
    type: "looker_line"
    fields: [
      sync_after_tab_change_rollout_5_scalar.submission_date,
      sync_after_tab_change_rollout_5_scalar.branch,
      sync_after_tab_change_rollout_5_scalar.high,
      sync_after_tab_change_rollout_5_scalar.low,
      sync_after_tab_change_rollout_5_scalar.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_5_scalar.branch
    ]
    filters:
      sync_after_tab_change_rollout_5_scalar.probe: main_crashes
    row: 50
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: sync_after_tab_change_rollout_5_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - sync_after_tab_change_rollout_5_scalar.percentile: "#ff6a06"
      enabled - sync_after_tab_change_rollout_5_scalar.high: "#ffb380"
      enabled - sync_after_tab_change_rollout_5_scalar.low: "#ffb380"
      disabled - sync_after_tab_change_rollout_5_scalar.percentile: "blue"
      disabled - sync_after_tab_change_rollout_5_scalar.high: "#8cd3ff"
      disabled - sync_after_tab_change_rollout_5_scalar.low: "#8cd3ff"
      
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

  