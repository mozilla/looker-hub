
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481
  title: Doh Nightly Rollout To All Us Desktop Users
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Gc Ms
    name: Gc Ms
    explore: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram
    type: "looker_line"
    fields: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.submission_date,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.branch,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.high,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.low,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.percentile
    ]
    pivots: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.branch
    ]
    filters:
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.probe: gc_ms
    row: 0
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.percentile: "#ff6a06"
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.high: "#ffb380"
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.low: "#ffb380"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.percentile: "blue"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.high: "#8cd3ff"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.low: "#8cd3ff"
      
  - title: Content Process Count
    name: Content Process Count
    explore: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram
    type: "looker_line"
    fields: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.submission_date,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.branch,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.high,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.low,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.percentile
    ]
    pivots: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.branch
    ]
    filters:
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.probe: content_process_count
    row: 0
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.percentile: "#ff6a06"
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.high: "#ffb380"
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.low: "#ffb380"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.percentile: "blue"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.high: "#8cd3ff"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.low: "#8cd3ff"
      
  - title: Memory Total
    name: Memory Total
    explore: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram
    type: "looker_line"
    fields: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.submission_date,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.branch,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.high,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.low,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.percentile
    ]
    pivots: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.branch
    ]
    filters:
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.probe: memory_total
    row: 10
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.percentile: "#ff6a06"
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.high: "#ffb380"
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.low: "#ffb380"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.percentile: "blue"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.high: "#8cd3ff"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.low: "#8cd3ff"
      
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar
    type: "looker_line"
    fields: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.submission_date,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.branch,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.high,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.low,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile
    ]
    pivots: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.branch
    ]
    filters:
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.probe: gpu_crashes
    row: 10
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile: "#ff6a06"
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.high: "#ffb380"
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.low: "#ffb380"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile: "blue"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.high: "#8cd3ff"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.low: "#8cd3ff"
      
  - title: Main Crashes
    name: Main Crashes
    explore: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar
    type: "looker_line"
    fields: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.submission_date,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.branch,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.high,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.low,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile
    ]
    pivots: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.branch
    ]
    filters:
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.probe: main_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile: "#ff6a06"
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.high: "#ffb380"
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.low: "#ffb380"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile: "blue"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.high: "#8cd3ff"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.low: "#8cd3ff"
      
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar
    type: "looker_line"
    fields: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.submission_date,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.branch,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.high,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.low,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile
    ]
    pivots: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.branch
    ]
    filters:
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.probe: gmplugin_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile: "#ff6a06"
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.high: "#ffb380"
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.low: "#ffb380"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile: "blue"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.high: "#8cd3ff"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.low: "#8cd3ff"
      
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar
    type: "looker_line"
    fields: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.submission_date,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.branch,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.high,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.low,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile
    ]
    pivots: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.branch
    ]
    filters:
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.probe: plugin_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile: "#ff6a06"
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.high: "#ffb380"
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.low: "#ffb380"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile: "blue"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.high: "#8cd3ff"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.low: "#8cd3ff"
      
  - title: Startup Crashes
    name: Startup Crashes
    explore: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar
    type: "looker_line"
    fields: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.submission_date,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.branch,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.high,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.low,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile
    ]
    pivots: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.branch
    ]
    filters:
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.probe: startup_crashes
    row: 30
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile: "#ff6a06"
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.high: "#ffb380"
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.low: "#ffb380"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile: "blue"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.high: "#8cd3ff"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.low: "#8cd3ff"
      
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar
    type: "looker_line"
    fields: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.submission_date,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.branch,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.high,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.low,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile
    ]
    pivots: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.branch
    ]
    filters:
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.probe: content_shutdown_crashes
    row: 40
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile: "#ff6a06"
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.high: "#ffb380"
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.low: "#ffb380"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile: "blue"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.high: "#8cd3ff"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.low: "#8cd3ff"
      
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar
    type: "looker_line"
    fields: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.submission_date,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.branch,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.high,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.low,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile
    ]
    pivots: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.branch
    ]
    filters:
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.probe: shutdown_hangs
    row: 40
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile: "#ff6a06"
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.high: "#ffb380"
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.low: "#ffb380"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile: "blue"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.high: "#8cd3ff"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.low: "#8cd3ff"
      
  - title: Oom Crashes
    name: Oom Crashes
    explore: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar
    type: "looker_line"
    fields: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.submission_date,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.branch,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.high,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.low,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile
    ]
    pivots: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.branch
    ]
    filters:
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.probe: oom_crashes
    row: 50
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile: "#ff6a06"
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.high: "#ffb380"
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.low: "#ffb380"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile: "blue"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.high: "#8cd3ff"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.low: "#8cd3ff"
      
  - title: Content Crashes
    name: Content Crashes
    explore: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar
    type: "looker_line"
    fields: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.submission_date,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.branch,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.high,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.low,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile
    ]
    pivots: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.branch
    ]
    filters:
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.probe: content_crashes
    row: 50
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile: "#ff6a06"
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.high: "#ffb380"
      enabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.low: "#ffb380"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.percentile: "blue"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.high: "#8cd3ff"
      disabled - rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_scalar.low: "#8cd3ff"
      
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

  