
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: win32k_lockdown_experiment_v2
  title: Win32K Lockdown Experiment V2
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Content Process Count
    name: Content Process Count
    explore: win32k_lockdown_experiment_v2_histogram
    type: "looker_line"
    fields: [
      win32k_lockdown_experiment_v2_histogram.submission_date,
      win32k_lockdown_experiment_v2_histogram.branch,
      win32k_lockdown_experiment_v2_histogram.high,
      win32k_lockdown_experiment_v2_histogram.low,
      win32k_lockdown_experiment_v2_histogram.percentile
    ]
    pivots: [
      win32k_lockdown_experiment_v2_histogram.branch
    ]
    filters:
      win32k_lockdown_experiment_v2_histogram.probe: content_process_count
    row: 0
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: win32k_lockdown_experiment_v2_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - win32k_lockdown_experiment_v2_histogram.percentile: "#ff6a06"
      enabled - win32k_lockdown_experiment_v2_histogram.high: "#ffb380"
      enabled - win32k_lockdown_experiment_v2_histogram.low: "#ffb380"
      disabled - win32k_lockdown_experiment_v2_histogram.percentile: "blue"
      disabled - win32k_lockdown_experiment_v2_histogram.high: "#8cd3ff"
      disabled - win32k_lockdown_experiment_v2_histogram.low: "#8cd3ff"
      
  - title: Startup Crashes
    name: Startup Crashes
    explore: win32k_lockdown_experiment_v2_scalar
    type: "looker_line"
    fields: [
      win32k_lockdown_experiment_v2_scalar.submission_date,
      win32k_lockdown_experiment_v2_scalar.branch,
      win32k_lockdown_experiment_v2_scalar.high,
      win32k_lockdown_experiment_v2_scalar.low,
      win32k_lockdown_experiment_v2_scalar.percentile
    ]
    pivots: [
      win32k_lockdown_experiment_v2_scalar.branch
    ]
    filters:
      win32k_lockdown_experiment_v2_scalar.probe: startup_crashes
    row: 0
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: win32k_lockdown_experiment_v2_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - win32k_lockdown_experiment_v2_scalar.percentile: "#ff6a06"
      enabled - win32k_lockdown_experiment_v2_scalar.high: "#ffb380"
      enabled - win32k_lockdown_experiment_v2_scalar.low: "#ffb380"
      disabled - win32k_lockdown_experiment_v2_scalar.percentile: "blue"
      disabled - win32k_lockdown_experiment_v2_scalar.high: "#8cd3ff"
      disabled - win32k_lockdown_experiment_v2_scalar.low: "#8cd3ff"
      
  - title: Content Crashes
    name: Content Crashes
    explore: win32k_lockdown_experiment_v2_scalar
    type: "looker_line"
    fields: [
      win32k_lockdown_experiment_v2_scalar.submission_date,
      win32k_lockdown_experiment_v2_scalar.branch,
      win32k_lockdown_experiment_v2_scalar.high,
      win32k_lockdown_experiment_v2_scalar.low,
      win32k_lockdown_experiment_v2_scalar.percentile
    ]
    pivots: [
      win32k_lockdown_experiment_v2_scalar.branch
    ]
    filters:
      win32k_lockdown_experiment_v2_scalar.probe: content_crashes
    row: 10
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: win32k_lockdown_experiment_v2_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - win32k_lockdown_experiment_v2_scalar.percentile: "#ff6a06"
      enabled - win32k_lockdown_experiment_v2_scalar.high: "#ffb380"
      enabled - win32k_lockdown_experiment_v2_scalar.low: "#ffb380"
      disabled - win32k_lockdown_experiment_v2_scalar.percentile: "blue"
      disabled - win32k_lockdown_experiment_v2_scalar.high: "#8cd3ff"
      disabled - win32k_lockdown_experiment_v2_scalar.low: "#8cd3ff"
      
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: win32k_lockdown_experiment_v2_scalar
    type: "looker_line"
    fields: [
      win32k_lockdown_experiment_v2_scalar.submission_date,
      win32k_lockdown_experiment_v2_scalar.branch,
      win32k_lockdown_experiment_v2_scalar.high,
      win32k_lockdown_experiment_v2_scalar.low,
      win32k_lockdown_experiment_v2_scalar.percentile
    ]
    pivots: [
      win32k_lockdown_experiment_v2_scalar.branch
    ]
    filters:
      win32k_lockdown_experiment_v2_scalar.probe: shutdown_hangs
    row: 10
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: win32k_lockdown_experiment_v2_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - win32k_lockdown_experiment_v2_scalar.percentile: "#ff6a06"
      enabled - win32k_lockdown_experiment_v2_scalar.high: "#ffb380"
      enabled - win32k_lockdown_experiment_v2_scalar.low: "#ffb380"
      disabled - win32k_lockdown_experiment_v2_scalar.percentile: "blue"
      disabled - win32k_lockdown_experiment_v2_scalar.high: "#8cd3ff"
      disabled - win32k_lockdown_experiment_v2_scalar.low: "#8cd3ff"
      
  - title: Oom Crashes
    name: Oom Crashes
    explore: win32k_lockdown_experiment_v2_scalar
    type: "looker_line"
    fields: [
      win32k_lockdown_experiment_v2_scalar.submission_date,
      win32k_lockdown_experiment_v2_scalar.branch,
      win32k_lockdown_experiment_v2_scalar.high,
      win32k_lockdown_experiment_v2_scalar.low,
      win32k_lockdown_experiment_v2_scalar.percentile
    ]
    pivots: [
      win32k_lockdown_experiment_v2_scalar.branch
    ]
    filters:
      win32k_lockdown_experiment_v2_scalar.probe: oom_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: win32k_lockdown_experiment_v2_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - win32k_lockdown_experiment_v2_scalar.percentile: "#ff6a06"
      enabled - win32k_lockdown_experiment_v2_scalar.high: "#ffb380"
      enabled - win32k_lockdown_experiment_v2_scalar.low: "#ffb380"
      disabled - win32k_lockdown_experiment_v2_scalar.percentile: "blue"
      disabled - win32k_lockdown_experiment_v2_scalar.high: "#8cd3ff"
      disabled - win32k_lockdown_experiment_v2_scalar.low: "#8cd3ff"
      
  - title: Main Crashes
    name: Main Crashes
    explore: win32k_lockdown_experiment_v2_scalar
    type: "looker_line"
    fields: [
      win32k_lockdown_experiment_v2_scalar.submission_date,
      win32k_lockdown_experiment_v2_scalar.branch,
      win32k_lockdown_experiment_v2_scalar.high,
      win32k_lockdown_experiment_v2_scalar.low,
      win32k_lockdown_experiment_v2_scalar.percentile
    ]
    pivots: [
      win32k_lockdown_experiment_v2_scalar.branch
    ]
    filters:
      win32k_lockdown_experiment_v2_scalar.probe: main_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: win32k_lockdown_experiment_v2_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - win32k_lockdown_experiment_v2_scalar.percentile: "#ff6a06"
      enabled - win32k_lockdown_experiment_v2_scalar.high: "#ffb380"
      enabled - win32k_lockdown_experiment_v2_scalar.low: "#ffb380"
      disabled - win32k_lockdown_experiment_v2_scalar.percentile: "blue"
      disabled - win32k_lockdown_experiment_v2_scalar.high: "#8cd3ff"
      disabled - win32k_lockdown_experiment_v2_scalar.low: "#8cd3ff"
      
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: win32k_lockdown_experiment_v2_scalar
    type: "looker_line"
    fields: [
      win32k_lockdown_experiment_v2_scalar.submission_date,
      win32k_lockdown_experiment_v2_scalar.branch,
      win32k_lockdown_experiment_v2_scalar.high,
      win32k_lockdown_experiment_v2_scalar.low,
      win32k_lockdown_experiment_v2_scalar.percentile
    ]
    pivots: [
      win32k_lockdown_experiment_v2_scalar.branch
    ]
    filters:
      win32k_lockdown_experiment_v2_scalar.probe: gmplugin_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: win32k_lockdown_experiment_v2_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - win32k_lockdown_experiment_v2_scalar.percentile: "#ff6a06"
      enabled - win32k_lockdown_experiment_v2_scalar.high: "#ffb380"
      enabled - win32k_lockdown_experiment_v2_scalar.low: "#ffb380"
      disabled - win32k_lockdown_experiment_v2_scalar.percentile: "blue"
      disabled - win32k_lockdown_experiment_v2_scalar.high: "#8cd3ff"
      disabled - win32k_lockdown_experiment_v2_scalar.low: "#8cd3ff"
      
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: win32k_lockdown_experiment_v2_scalar
    type: "looker_line"
    fields: [
      win32k_lockdown_experiment_v2_scalar.submission_date,
      win32k_lockdown_experiment_v2_scalar.branch,
      win32k_lockdown_experiment_v2_scalar.high,
      win32k_lockdown_experiment_v2_scalar.low,
      win32k_lockdown_experiment_v2_scalar.percentile
    ]
    pivots: [
      win32k_lockdown_experiment_v2_scalar.branch
    ]
    filters:
      win32k_lockdown_experiment_v2_scalar.probe: content_shutdown_crashes
    row: 30
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: win32k_lockdown_experiment_v2_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - win32k_lockdown_experiment_v2_scalar.percentile: "#ff6a06"
      enabled - win32k_lockdown_experiment_v2_scalar.high: "#ffb380"
      enabled - win32k_lockdown_experiment_v2_scalar.low: "#ffb380"
      disabled - win32k_lockdown_experiment_v2_scalar.percentile: "blue"
      disabled - win32k_lockdown_experiment_v2_scalar.high: "#8cd3ff"
      disabled - win32k_lockdown_experiment_v2_scalar.low: "#8cd3ff"
      
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: win32k_lockdown_experiment_v2_scalar
    type: "looker_line"
    fields: [
      win32k_lockdown_experiment_v2_scalar.submission_date,
      win32k_lockdown_experiment_v2_scalar.branch,
      win32k_lockdown_experiment_v2_scalar.high,
      win32k_lockdown_experiment_v2_scalar.low,
      win32k_lockdown_experiment_v2_scalar.percentile
    ]
    pivots: [
      win32k_lockdown_experiment_v2_scalar.branch
    ]
    filters:
      win32k_lockdown_experiment_v2_scalar.probe: gpu_crashes
    row: 40
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: win32k_lockdown_experiment_v2_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - win32k_lockdown_experiment_v2_scalar.percentile: "#ff6a06"
      enabled - win32k_lockdown_experiment_v2_scalar.high: "#ffb380"
      enabled - win32k_lockdown_experiment_v2_scalar.low: "#ffb380"
      disabled - win32k_lockdown_experiment_v2_scalar.percentile: "blue"
      disabled - win32k_lockdown_experiment_v2_scalar.high: "#8cd3ff"
      disabled - win32k_lockdown_experiment_v2_scalar.low: "#8cd3ff"
      
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: win32k_lockdown_experiment_v2_scalar
    type: "looker_line"
    fields: [
      win32k_lockdown_experiment_v2_scalar.submission_date,
      win32k_lockdown_experiment_v2_scalar.branch,
      win32k_lockdown_experiment_v2_scalar.high,
      win32k_lockdown_experiment_v2_scalar.low,
      win32k_lockdown_experiment_v2_scalar.percentile
    ]
    pivots: [
      win32k_lockdown_experiment_v2_scalar.branch
    ]
    filters:
      win32k_lockdown_experiment_v2_scalar.probe: plugin_crashes
    row: 40
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: win32k_lockdown_experiment_v2_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - win32k_lockdown_experiment_v2_scalar.percentile: "#ff6a06"
      enabled - win32k_lockdown_experiment_v2_scalar.high: "#ffb380"
      enabled - win32k_lockdown_experiment_v2_scalar.low: "#ffb380"
      disabled - win32k_lockdown_experiment_v2_scalar.percentile: "blue"
      disabled - win32k_lockdown_experiment_v2_scalar.high: "#8cd3ff"
      disabled - win32k_lockdown_experiment_v2_scalar.low: "#8cd3ff"
      
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

  