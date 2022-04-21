
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: tab_unloading_on_low_memory_for_windows
  title: Tab Unloading On Low Memory For Windows
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Content Process Count
    name: Content Process Count
    explore: tab_unloading_on_low_memory_for_windows_histogram
    type: "looker_line"
    fields: [
      tab_unloading_on_low_memory_for_windows_histogram.submission_date,
      tab_unloading_on_low_memory_for_windows_histogram.branch,
      tab_unloading_on_low_memory_for_windows_histogram.high,
      tab_unloading_on_low_memory_for_windows_histogram.low,
      tab_unloading_on_low_memory_for_windows_histogram.percentile
    ]
    pivots: [
      tab_unloading_on_low_memory_for_windows_histogram.branch
    ]
    filters:
      tab_unloading_on_low_memory_for_windows_histogram.probe: content_process_count
    row: 0
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_on_low_memory_for_windows_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_histogram.percentile: "#ff6a06"
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_histogram.high: "#ffb380"
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_histogram.low: "#ffb380"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_histogram.percentile: "blue"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_histogram.high: "#8cd3ff"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_histogram.low: "#8cd3ff"
      
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: tab_unloading_on_low_memory_for_windows_scalar
    type: "looker_line"
    fields: [
      tab_unloading_on_low_memory_for_windows_scalar.submission_date,
      tab_unloading_on_low_memory_for_windows_scalar.branch,
      tab_unloading_on_low_memory_for_windows_scalar.high,
      tab_unloading_on_low_memory_for_windows_scalar.low,
      tab_unloading_on_low_memory_for_windows_scalar.percentile
    ]
    pivots: [
      tab_unloading_on_low_memory_for_windows_scalar.branch
    ]
    filters:
      tab_unloading_on_low_memory_for_windows_scalar.probe: content_shutdown_crashes
    row: 0
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_on_low_memory_for_windows_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_scalar.percentile: "#ff6a06"
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_scalar.high: "#ffb380"
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_scalar.low: "#ffb380"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_scalar.percentile: "blue"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_scalar.high: "#8cd3ff"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_scalar.low: "#8cd3ff"
      
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: tab_unloading_on_low_memory_for_windows_scalar
    type: "looker_line"
    fields: [
      tab_unloading_on_low_memory_for_windows_scalar.submission_date,
      tab_unloading_on_low_memory_for_windows_scalar.branch,
      tab_unloading_on_low_memory_for_windows_scalar.high,
      tab_unloading_on_low_memory_for_windows_scalar.low,
      tab_unloading_on_low_memory_for_windows_scalar.percentile
    ]
    pivots: [
      tab_unloading_on_low_memory_for_windows_scalar.branch
    ]
    filters:
      tab_unloading_on_low_memory_for_windows_scalar.probe: gpu_crashes
    row: 10
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_on_low_memory_for_windows_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_scalar.percentile: "#ff6a06"
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_scalar.high: "#ffb380"
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_scalar.low: "#ffb380"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_scalar.percentile: "blue"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_scalar.high: "#8cd3ff"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_scalar.low: "#8cd3ff"
      
  - title: Content Crashes
    name: Content Crashes
    explore: tab_unloading_on_low_memory_for_windows_scalar
    type: "looker_line"
    fields: [
      tab_unloading_on_low_memory_for_windows_scalar.submission_date,
      tab_unloading_on_low_memory_for_windows_scalar.branch,
      tab_unloading_on_low_memory_for_windows_scalar.high,
      tab_unloading_on_low_memory_for_windows_scalar.low,
      tab_unloading_on_low_memory_for_windows_scalar.percentile
    ]
    pivots: [
      tab_unloading_on_low_memory_for_windows_scalar.branch
    ]
    filters:
      tab_unloading_on_low_memory_for_windows_scalar.probe: content_crashes
    row: 10
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_on_low_memory_for_windows_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_scalar.percentile: "#ff6a06"
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_scalar.high: "#ffb380"
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_scalar.low: "#ffb380"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_scalar.percentile: "blue"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_scalar.high: "#8cd3ff"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_scalar.low: "#8cd3ff"
      
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: tab_unloading_on_low_memory_for_windows_scalar
    type: "looker_line"
    fields: [
      tab_unloading_on_low_memory_for_windows_scalar.submission_date,
      tab_unloading_on_low_memory_for_windows_scalar.branch,
      tab_unloading_on_low_memory_for_windows_scalar.high,
      tab_unloading_on_low_memory_for_windows_scalar.low,
      tab_unloading_on_low_memory_for_windows_scalar.percentile
    ]
    pivots: [
      tab_unloading_on_low_memory_for_windows_scalar.branch
    ]
    filters:
      tab_unloading_on_low_memory_for_windows_scalar.probe: plugin_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_on_low_memory_for_windows_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_scalar.percentile: "#ff6a06"
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_scalar.high: "#ffb380"
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_scalar.low: "#ffb380"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_scalar.percentile: "blue"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_scalar.high: "#8cd3ff"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_scalar.low: "#8cd3ff"
      
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: tab_unloading_on_low_memory_for_windows_scalar
    type: "looker_line"
    fields: [
      tab_unloading_on_low_memory_for_windows_scalar.submission_date,
      tab_unloading_on_low_memory_for_windows_scalar.branch,
      tab_unloading_on_low_memory_for_windows_scalar.high,
      tab_unloading_on_low_memory_for_windows_scalar.low,
      tab_unloading_on_low_memory_for_windows_scalar.percentile
    ]
    pivots: [
      tab_unloading_on_low_memory_for_windows_scalar.branch
    ]
    filters:
      tab_unloading_on_low_memory_for_windows_scalar.probe: shutdown_hangs
    row: 20
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_on_low_memory_for_windows_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_scalar.percentile: "#ff6a06"
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_scalar.high: "#ffb380"
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_scalar.low: "#ffb380"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_scalar.percentile: "blue"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_scalar.high: "#8cd3ff"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_scalar.low: "#8cd3ff"
      
  - title: Oom Crashes
    name: Oom Crashes
    explore: tab_unloading_on_low_memory_for_windows_scalar
    type: "looker_line"
    fields: [
      tab_unloading_on_low_memory_for_windows_scalar.submission_date,
      tab_unloading_on_low_memory_for_windows_scalar.branch,
      tab_unloading_on_low_memory_for_windows_scalar.high,
      tab_unloading_on_low_memory_for_windows_scalar.low,
      tab_unloading_on_low_memory_for_windows_scalar.percentile
    ]
    pivots: [
      tab_unloading_on_low_memory_for_windows_scalar.branch
    ]
    filters:
      tab_unloading_on_low_memory_for_windows_scalar.probe: oom_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_on_low_memory_for_windows_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_scalar.percentile: "#ff6a06"
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_scalar.high: "#ffb380"
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_scalar.low: "#ffb380"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_scalar.percentile: "blue"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_scalar.high: "#8cd3ff"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_scalar.low: "#8cd3ff"
      
  - title: Startup Crashes
    name: Startup Crashes
    explore: tab_unloading_on_low_memory_for_windows_scalar
    type: "looker_line"
    fields: [
      tab_unloading_on_low_memory_for_windows_scalar.submission_date,
      tab_unloading_on_low_memory_for_windows_scalar.branch,
      tab_unloading_on_low_memory_for_windows_scalar.high,
      tab_unloading_on_low_memory_for_windows_scalar.low,
      tab_unloading_on_low_memory_for_windows_scalar.percentile
    ]
    pivots: [
      tab_unloading_on_low_memory_for_windows_scalar.branch
    ]
    filters:
      tab_unloading_on_low_memory_for_windows_scalar.probe: startup_crashes
    row: 30
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_on_low_memory_for_windows_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_scalar.percentile: "#ff6a06"
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_scalar.high: "#ffb380"
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_scalar.low: "#ffb380"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_scalar.percentile: "blue"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_scalar.high: "#8cd3ff"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_scalar.low: "#8cd3ff"
      
  - title: Main Crashes
    name: Main Crashes
    explore: tab_unloading_on_low_memory_for_windows_scalar
    type: "looker_line"
    fields: [
      tab_unloading_on_low_memory_for_windows_scalar.submission_date,
      tab_unloading_on_low_memory_for_windows_scalar.branch,
      tab_unloading_on_low_memory_for_windows_scalar.high,
      tab_unloading_on_low_memory_for_windows_scalar.low,
      tab_unloading_on_low_memory_for_windows_scalar.percentile
    ]
    pivots: [
      tab_unloading_on_low_memory_for_windows_scalar.branch
    ]
    filters:
      tab_unloading_on_low_memory_for_windows_scalar.probe: main_crashes
    row: 40
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_on_low_memory_for_windows_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_scalar.percentile: "#ff6a06"
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_scalar.high: "#ffb380"
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_scalar.low: "#ffb380"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_scalar.percentile: "blue"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_scalar.high: "#8cd3ff"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_scalar.low: "#8cd3ff"
      
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: tab_unloading_on_low_memory_for_windows_scalar
    type: "looker_line"
    fields: [
      tab_unloading_on_low_memory_for_windows_scalar.submission_date,
      tab_unloading_on_low_memory_for_windows_scalar.branch,
      tab_unloading_on_low_memory_for_windows_scalar.high,
      tab_unloading_on_low_memory_for_windows_scalar.low,
      tab_unloading_on_low_memory_for_windows_scalar.percentile
    ]
    pivots: [
      tab_unloading_on_low_memory_for_windows_scalar.branch
    ]
    filters:
      tab_unloading_on_low_memory_for_windows_scalar.probe: gmplugin_crashes
    row: 40
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: tab_unloading_on_low_memory_for_windows_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_scalar.percentile: "#ff6a06"
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_scalar.high: "#ffb380"
      tab-unloading-disabled - tab_unloading_on_low_memory_for_windows_scalar.low: "#ffb380"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_scalar.percentile: "blue"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_scalar.high: "#8cd3ff"
      tab-unloading-enabled - tab_unloading_on_low_memory_for_windows_scalar.low: "#8cd3ff"
      
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

  