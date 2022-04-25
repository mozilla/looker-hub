
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2
  title: Enabling Doh In New Countries   Staggered Start For Nightly  Beta  Release V2
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Content Process Count
    name: Content Process Count
    explore: enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram
    type: "looker_line"
    fields: [
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.submission_date,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.branch,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.high,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.low,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.percentile
    ]
    pivots: [
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.branch
    ]
    filters:
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.probe: content_process_count
    row: 0
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.percentile: "#ff6a06"
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.high: "#ffb380"
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.low: "#ffb380"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.percentile: "blue"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.high: "#8cd3ff"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.low: "#8cd3ff"
      
  - title: Gc Ms
    name: Gc Ms
    explore: enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram
    type: "looker_line"
    fields: [
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.submission_date,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.branch,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.high,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.low,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.percentile
    ]
    pivots: [
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.branch
    ]
    filters:
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.probe: gc_ms
    row: 0
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.percentile: "#ff6a06"
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.high: "#ffb380"
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.low: "#ffb380"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.percentile: "blue"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.high: "#8cd3ff"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.low: "#8cd3ff"
      
  - title: Memory Total
    name: Memory Total
    explore: enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram
    type: "looker_line"
    fields: [
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.submission_date,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.branch,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.high,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.low,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.percentile
    ]
    pivots: [
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.branch
    ]
    filters:
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.probe: memory_total
    row: 10
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.percentile: "#ff6a06"
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.high: "#ffb380"
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.low: "#ffb380"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.percentile: "blue"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.high: "#8cd3ff"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_histogram.low: "#8cd3ff"
      
  - title: Content Crashes
    name: Content Crashes
    explore: enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar
    type: "looker_line"
    fields: [
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.submission_date,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.branch,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.high,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.low,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile
    ]
    pivots: [
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.branch
    ]
    filters:
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.probe: content_crashes
    row: 10
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile: "#ff6a06"
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.high: "#ffb380"
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.low: "#ffb380"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile: "blue"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.high: "#8cd3ff"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.low: "#8cd3ff"
      
  - title: Main Crashes
    name: Main Crashes
    explore: enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar
    type: "looker_line"
    fields: [
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.submission_date,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.branch,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.high,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.low,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile
    ]
    pivots: [
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.branch
    ]
    filters:
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.probe: main_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile: "#ff6a06"
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.high: "#ffb380"
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.low: "#ffb380"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile: "blue"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.high: "#8cd3ff"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.low: "#8cd3ff"
      
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar
    type: "looker_line"
    fields: [
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.submission_date,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.branch,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.high,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.low,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile
    ]
    pivots: [
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.branch
    ]
    filters:
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.probe: gmplugin_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile: "#ff6a06"
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.high: "#ffb380"
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.low: "#ffb380"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile: "blue"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.high: "#8cd3ff"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.low: "#8cd3ff"
      
  - title: Oom Crashes
    name: Oom Crashes
    explore: enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar
    type: "looker_line"
    fields: [
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.submission_date,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.branch,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.high,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.low,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile
    ]
    pivots: [
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.branch
    ]
    filters:
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.probe: oom_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile: "#ff6a06"
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.high: "#ffb380"
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.low: "#ffb380"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile: "blue"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.high: "#8cd3ff"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.low: "#8cd3ff"
      
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar
    type: "looker_line"
    fields: [
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.submission_date,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.branch,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.high,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.low,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile
    ]
    pivots: [
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.branch
    ]
    filters:
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.probe: content_shutdown_crashes
    row: 30
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile: "#ff6a06"
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.high: "#ffb380"
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.low: "#ffb380"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile: "blue"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.high: "#8cd3ff"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.low: "#8cd3ff"
      
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar
    type: "looker_line"
    fields: [
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.submission_date,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.branch,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.high,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.low,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile
    ]
    pivots: [
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.branch
    ]
    filters:
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.probe: plugin_crashes
    row: 40
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile: "#ff6a06"
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.high: "#ffb380"
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.low: "#ffb380"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile: "blue"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.high: "#8cd3ff"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.low: "#8cd3ff"
      
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar
    type: "looker_line"
    fields: [
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.submission_date,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.branch,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.high,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.low,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile
    ]
    pivots: [
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.branch
    ]
    filters:
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.probe: gpu_crashes
    row: 40
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile: "#ff6a06"
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.high: "#ffb380"
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.low: "#ffb380"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile: "blue"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.high: "#8cd3ff"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.low: "#8cd3ff"
      
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar
    type: "looker_line"
    fields: [
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.submission_date,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.branch,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.high,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.low,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile
    ]
    pivots: [
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.branch
    ]
    filters:
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.probe: shutdown_hangs
    row: 50
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile: "#ff6a06"
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.high: "#ffb380"
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.low: "#ffb380"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile: "blue"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.high: "#8cd3ff"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.low: "#8cd3ff"
      
  - title: Startup Crashes
    name: Startup Crashes
    explore: enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar
    type: "looker_line"
    fields: [
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.submission_date,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.branch,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.high,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.low,
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile
    ]
    pivots: [
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.branch
    ]
    filters:
      enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.probe: startup_crashes
    row: 50
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile: "#ff6a06"
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.high: "#ffb380"
      enabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.low: "#ffb380"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.percentile: "blue"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.high: "#8cd3ff"
      disabled - enabling_doh_in_new_countries___staggered_start_for_nightly__beta__release_v2_scalar.low: "#8cd3ff"
      
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

  