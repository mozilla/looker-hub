
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: mission_control_desktop_nightly
  title: Mission Control Desktop Nightly
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Content Process Count
    name: Content Process Count
    explore: mission_control_desktop_nightly_histogram
    type: "ci-line-chart"
    fields: [
      mission_control_desktop_nightly_histogram.submission_date,
      mission_control_desktop_nightly_histogram.branch,
      mission_control_desktop_nightly_histogram.high,
      mission_control_desktop_nightly_histogram.low,
      mission_control_desktop_nightly_histogram.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_histogram.branch
    ]
    filters:
      mission_control_desktop_nightly_histogram.probe: content_process_count
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: mission_control_desktop_nightly_histogram.submission_date
    field_y: mission_control_desktop_nightly_histogram.percentile
    log_scale: false
    ci_lower: mission_control_desktop_nightly_histogram.low
    ci_upper: mission_control_desktop_nightly_histogram.high
    show_grid: true
    listen:
      Percentile: mission_control_desktop_nightly_histogram.percentile_conf
      Build: mission_control_desktop_nightly_histogram.build
      Os: mission_control_desktop_nightly_histogram.os
    active: "#3FE1B0"
  - title: Content Process Count - By build
    name: Content Process Count - By build
    explore: mission_control_desktop_nightly_histogram
    type: "ci-line-chart"
    fields: [
      mission_control_desktop_nightly_histogram.submission_date,
      mission_control_desktop_nightly_histogram.branch,
      mission_control_desktop_nightly_histogram.high,
      mission_control_desktop_nightly_histogram.low,
      mission_control_desktop_nightly_histogram.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_histogram.branch, mission_control_desktop_nightly_histogram.build 
    ]
    filters:
      mission_control_desktop_nightly_histogram.probe: content_process_count
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: mission_control_desktop_nightly_histogram.submission_date
    field_y: mission_control_desktop_nightly_histogram.percentile
    log_scale: false
    ci_lower: mission_control_desktop_nightly_histogram.low
    ci_upper: mission_control_desktop_nightly_histogram.high
    show_grid: true
    listen:
      Percentile: mission_control_desktop_nightly_histogram.percentile_conf
      Build: mission_control_desktop_nightly_histogram.build
      Os: mission_control_desktop_nightly_histogram.os
    active: "#3FE1B0"
  - title: Gc Ms
    name: Gc Ms
    explore: mission_control_desktop_nightly_histogram
    type: "ci-line-chart"
    fields: [
      mission_control_desktop_nightly_histogram.submission_date,
      mission_control_desktop_nightly_histogram.branch,
      mission_control_desktop_nightly_histogram.high,
      mission_control_desktop_nightly_histogram.low,
      mission_control_desktop_nightly_histogram.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_histogram.branch
    ]
    filters:
      mission_control_desktop_nightly_histogram.probe: gc_ms
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: mission_control_desktop_nightly_histogram.submission_date
    field_y: mission_control_desktop_nightly_histogram.percentile
    log_scale: false
    ci_lower: mission_control_desktop_nightly_histogram.low
    ci_upper: mission_control_desktop_nightly_histogram.high
    show_grid: true
    listen:
      Percentile: mission_control_desktop_nightly_histogram.percentile_conf
      Build: mission_control_desktop_nightly_histogram.build
      Os: mission_control_desktop_nightly_histogram.os
    active: "#3FE1B0"
  - title: Gc Ms - By build
    name: Gc Ms - By build
    explore: mission_control_desktop_nightly_histogram
    type: "ci-line-chart"
    fields: [
      mission_control_desktop_nightly_histogram.submission_date,
      mission_control_desktop_nightly_histogram.branch,
      mission_control_desktop_nightly_histogram.high,
      mission_control_desktop_nightly_histogram.low,
      mission_control_desktop_nightly_histogram.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_histogram.branch, mission_control_desktop_nightly_histogram.build 
    ]
    filters:
      mission_control_desktop_nightly_histogram.probe: gc_ms
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: mission_control_desktop_nightly_histogram.submission_date
    field_y: mission_control_desktop_nightly_histogram.percentile
    log_scale: false
    ci_lower: mission_control_desktop_nightly_histogram.low
    ci_upper: mission_control_desktop_nightly_histogram.high
    show_grid: true
    listen:
      Percentile: mission_control_desktop_nightly_histogram.percentile_conf
      Build: mission_control_desktop_nightly_histogram.build
      Os: mission_control_desktop_nightly_histogram.os
    active: "#3FE1B0"
  - title: Fx Tab Switch Composite E10S Ms
    name: Fx Tab Switch Composite E10S Ms
    explore: mission_control_desktop_nightly_histogram
    type: "ci-line-chart"
    fields: [
      mission_control_desktop_nightly_histogram.submission_date,
      mission_control_desktop_nightly_histogram.branch,
      mission_control_desktop_nightly_histogram.high,
      mission_control_desktop_nightly_histogram.low,
      mission_control_desktop_nightly_histogram.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_histogram.branch
    ]
    filters:
      mission_control_desktop_nightly_histogram.probe: fx_tab_switch_composite_e10s_ms
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: mission_control_desktop_nightly_histogram.submission_date
    field_y: mission_control_desktop_nightly_histogram.percentile
    log_scale: false
    ci_lower: mission_control_desktop_nightly_histogram.low
    ci_upper: mission_control_desktop_nightly_histogram.high
    show_grid: true
    listen:
      Percentile: mission_control_desktop_nightly_histogram.percentile_conf
      Build: mission_control_desktop_nightly_histogram.build
      Os: mission_control_desktop_nightly_histogram.os
    active: "#3FE1B0"
  - title: Fx Tab Switch Composite E10S Ms - By build
    name: Fx Tab Switch Composite E10S Ms - By build
    explore: mission_control_desktop_nightly_histogram
    type: "ci-line-chart"
    fields: [
      mission_control_desktop_nightly_histogram.submission_date,
      mission_control_desktop_nightly_histogram.branch,
      mission_control_desktop_nightly_histogram.high,
      mission_control_desktop_nightly_histogram.low,
      mission_control_desktop_nightly_histogram.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_histogram.branch, mission_control_desktop_nightly_histogram.build 
    ]
    filters:
      mission_control_desktop_nightly_histogram.probe: fx_tab_switch_composite_e10s_ms
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: mission_control_desktop_nightly_histogram.submission_date
    field_y: mission_control_desktop_nightly_histogram.percentile
    log_scale: false
    ci_lower: mission_control_desktop_nightly_histogram.low
    ci_upper: mission_control_desktop_nightly_histogram.high
    show_grid: true
    listen:
      Percentile: mission_control_desktop_nightly_histogram.percentile_conf
      Build: mission_control_desktop_nightly_histogram.build
      Os: mission_control_desktop_nightly_histogram.os
    active: "#3FE1B0"
  - title: Content Crashes
    name: Content Crashes
    explore: mission_control_desktop_nightly_scalar
    type: "ci-line-chart"
    fields: [
      mission_control_desktop_nightly_scalar.submission_date,
      mission_control_desktop_nightly_scalar.branch,
      mission_control_desktop_nightly_scalar.high,
      mission_control_desktop_nightly_scalar.low,
      mission_control_desktop_nightly_scalar.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_scalar.branch
    ]
    filters:
      mission_control_desktop_nightly_scalar.probe: content_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: mission_control_desktop_nightly_scalar.submission_date
    field_y: mission_control_desktop_nightly_scalar.percentile
    log_scale: false
    ci_lower: mission_control_desktop_nightly_scalar.low
    ci_upper: mission_control_desktop_nightly_scalar.high
    show_grid: true
    listen:
      Percentile: mission_control_desktop_nightly_scalar.percentile_conf
      Build: mission_control_desktop_nightly_scalar.build
      Os: mission_control_desktop_nightly_scalar.os
    active: "#3FE1B0"
  - title: Content Crashes - By build
    name: Content Crashes - By build
    explore: mission_control_desktop_nightly_scalar
    type: "ci-line-chart"
    fields: [
      mission_control_desktop_nightly_scalar.submission_date,
      mission_control_desktop_nightly_scalar.branch,
      mission_control_desktop_nightly_scalar.high,
      mission_control_desktop_nightly_scalar.low,
      mission_control_desktop_nightly_scalar.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_scalar.branch, mission_control_desktop_nightly_scalar.build 
    ]
    filters:
      mission_control_desktop_nightly_scalar.probe: content_crashes
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: mission_control_desktop_nightly_scalar.submission_date
    field_y: mission_control_desktop_nightly_scalar.percentile
    log_scale: false
    ci_lower: mission_control_desktop_nightly_scalar.low
    ci_upper: mission_control_desktop_nightly_scalar.high
    show_grid: true
    listen:
      Percentile: mission_control_desktop_nightly_scalar.percentile_conf
      Build: mission_control_desktop_nightly_scalar.build
      Os: mission_control_desktop_nightly_scalar.os
    active: "#3FE1B0"
  - title: Oom Crashes
    name: Oom Crashes
    explore: mission_control_desktop_nightly_scalar
    type: "ci-line-chart"
    fields: [
      mission_control_desktop_nightly_scalar.submission_date,
      mission_control_desktop_nightly_scalar.branch,
      mission_control_desktop_nightly_scalar.high,
      mission_control_desktop_nightly_scalar.low,
      mission_control_desktop_nightly_scalar.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_scalar.branch
    ]
    filters:
      mission_control_desktop_nightly_scalar.probe: oom_crashes
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: mission_control_desktop_nightly_scalar.submission_date
    field_y: mission_control_desktop_nightly_scalar.percentile
    log_scale: false
    ci_lower: mission_control_desktop_nightly_scalar.low
    ci_upper: mission_control_desktop_nightly_scalar.high
    show_grid: true
    listen:
      Percentile: mission_control_desktop_nightly_scalar.percentile_conf
      Build: mission_control_desktop_nightly_scalar.build
      Os: mission_control_desktop_nightly_scalar.os
    active: "#3FE1B0"
  - title: Oom Crashes - By build
    name: Oom Crashes - By build
    explore: mission_control_desktop_nightly_scalar
    type: "ci-line-chart"
    fields: [
      mission_control_desktop_nightly_scalar.submission_date,
      mission_control_desktop_nightly_scalar.branch,
      mission_control_desktop_nightly_scalar.high,
      mission_control_desktop_nightly_scalar.low,
      mission_control_desktop_nightly_scalar.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_scalar.branch, mission_control_desktop_nightly_scalar.build 
    ]
    filters:
      mission_control_desktop_nightly_scalar.probe: oom_crashes
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: mission_control_desktop_nightly_scalar.submission_date
    field_y: mission_control_desktop_nightly_scalar.percentile
    log_scale: false
    ci_lower: mission_control_desktop_nightly_scalar.low
    ci_upper: mission_control_desktop_nightly_scalar.high
    show_grid: true
    listen:
      Percentile: mission_control_desktop_nightly_scalar.percentile_conf
      Build: mission_control_desktop_nightly_scalar.build
      Os: mission_control_desktop_nightly_scalar.os
    active: "#3FE1B0"
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: mission_control_desktop_nightly_scalar
    type: "ci-line-chart"
    fields: [
      mission_control_desktop_nightly_scalar.submission_date,
      mission_control_desktop_nightly_scalar.branch,
      mission_control_desktop_nightly_scalar.high,
      mission_control_desktop_nightly_scalar.low,
      mission_control_desktop_nightly_scalar.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_scalar.branch
    ]
    filters:
      mission_control_desktop_nightly_scalar.probe: gpu_crashes
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: mission_control_desktop_nightly_scalar.submission_date
    field_y: mission_control_desktop_nightly_scalar.percentile
    log_scale: false
    ci_lower: mission_control_desktop_nightly_scalar.low
    ci_upper: mission_control_desktop_nightly_scalar.high
    show_grid: true
    listen:
      Percentile: mission_control_desktop_nightly_scalar.percentile_conf
      Build: mission_control_desktop_nightly_scalar.build
      Os: mission_control_desktop_nightly_scalar.os
    active: "#3FE1B0"
  - title: Gpu Crashes - By build
    name: Gpu Crashes - By build
    explore: mission_control_desktop_nightly_scalar
    type: "ci-line-chart"
    fields: [
      mission_control_desktop_nightly_scalar.submission_date,
      mission_control_desktop_nightly_scalar.branch,
      mission_control_desktop_nightly_scalar.high,
      mission_control_desktop_nightly_scalar.low,
      mission_control_desktop_nightly_scalar.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_scalar.branch, mission_control_desktop_nightly_scalar.build 
    ]
    filters:
      mission_control_desktop_nightly_scalar.probe: gpu_crashes
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: mission_control_desktop_nightly_scalar.submission_date
    field_y: mission_control_desktop_nightly_scalar.percentile
    log_scale: false
    ci_lower: mission_control_desktop_nightly_scalar.low
    ci_upper: mission_control_desktop_nightly_scalar.high
    show_grid: true
    listen:
      Percentile: mission_control_desktop_nightly_scalar.percentile_conf
      Build: mission_control_desktop_nightly_scalar.build
      Os: mission_control_desktop_nightly_scalar.os
    active: "#3FE1B0"
  - title: Startup Crashes
    name: Startup Crashes
    explore: mission_control_desktop_nightly_scalar
    type: "ci-line-chart"
    fields: [
      mission_control_desktop_nightly_scalar.submission_date,
      mission_control_desktop_nightly_scalar.branch,
      mission_control_desktop_nightly_scalar.high,
      mission_control_desktop_nightly_scalar.low,
      mission_control_desktop_nightly_scalar.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_scalar.branch
    ]
    filters:
      mission_control_desktop_nightly_scalar.probe: startup_crashes
    row: 60
    col: 0
    width: 12
    height: 8
    field_x: mission_control_desktop_nightly_scalar.submission_date
    field_y: mission_control_desktop_nightly_scalar.percentile
    log_scale: false
    ci_lower: mission_control_desktop_nightly_scalar.low
    ci_upper: mission_control_desktop_nightly_scalar.high
    show_grid: true
    listen:
      Percentile: mission_control_desktop_nightly_scalar.percentile_conf
      Build: mission_control_desktop_nightly_scalar.build
      Os: mission_control_desktop_nightly_scalar.os
    active: "#3FE1B0"
  - title: Startup Crashes - By build
    name: Startup Crashes - By build
    explore: mission_control_desktop_nightly_scalar
    type: "ci-line-chart"
    fields: [
      mission_control_desktop_nightly_scalar.submission_date,
      mission_control_desktop_nightly_scalar.branch,
      mission_control_desktop_nightly_scalar.high,
      mission_control_desktop_nightly_scalar.low,
      mission_control_desktop_nightly_scalar.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_scalar.branch, mission_control_desktop_nightly_scalar.build 
    ]
    filters:
      mission_control_desktop_nightly_scalar.probe: startup_crashes
    row: 60
    col: 12
    width: 12
    height: 8
    field_x: mission_control_desktop_nightly_scalar.submission_date
    field_y: mission_control_desktop_nightly_scalar.percentile
    log_scale: false
    ci_lower: mission_control_desktop_nightly_scalar.low
    ci_upper: mission_control_desktop_nightly_scalar.high
    show_grid: true
    listen:
      Percentile: mission_control_desktop_nightly_scalar.percentile_conf
      Build: mission_control_desktop_nightly_scalar.build
      Os: mission_control_desktop_nightly_scalar.os
    active: "#3FE1B0"
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: mission_control_desktop_nightly_scalar
    type: "ci-line-chart"
    fields: [
      mission_control_desktop_nightly_scalar.submission_date,
      mission_control_desktop_nightly_scalar.branch,
      mission_control_desktop_nightly_scalar.high,
      mission_control_desktop_nightly_scalar.low,
      mission_control_desktop_nightly_scalar.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_scalar.branch
    ]
    filters:
      mission_control_desktop_nightly_scalar.probe: content_shutdown_crashes
    row: 70
    col: 0
    width: 12
    height: 8
    field_x: mission_control_desktop_nightly_scalar.submission_date
    field_y: mission_control_desktop_nightly_scalar.percentile
    log_scale: false
    ci_lower: mission_control_desktop_nightly_scalar.low
    ci_upper: mission_control_desktop_nightly_scalar.high
    show_grid: true
    listen:
      Percentile: mission_control_desktop_nightly_scalar.percentile_conf
      Build: mission_control_desktop_nightly_scalar.build
      Os: mission_control_desktop_nightly_scalar.os
    active: "#3FE1B0"
  - title: Content Shutdown Crashes - By build
    name: Content Shutdown Crashes - By build
    explore: mission_control_desktop_nightly_scalar
    type: "ci-line-chart"
    fields: [
      mission_control_desktop_nightly_scalar.submission_date,
      mission_control_desktop_nightly_scalar.branch,
      mission_control_desktop_nightly_scalar.high,
      mission_control_desktop_nightly_scalar.low,
      mission_control_desktop_nightly_scalar.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_scalar.branch, mission_control_desktop_nightly_scalar.build 
    ]
    filters:
      mission_control_desktop_nightly_scalar.probe: content_shutdown_crashes
    row: 70
    col: 12
    width: 12
    height: 8
    field_x: mission_control_desktop_nightly_scalar.submission_date
    field_y: mission_control_desktop_nightly_scalar.percentile
    log_scale: false
    ci_lower: mission_control_desktop_nightly_scalar.low
    ci_upper: mission_control_desktop_nightly_scalar.high
    show_grid: true
    listen:
      Percentile: mission_control_desktop_nightly_scalar.percentile_conf
      Build: mission_control_desktop_nightly_scalar.build
      Os: mission_control_desktop_nightly_scalar.os
    active: "#3FE1B0"
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: mission_control_desktop_nightly_scalar
    type: "ci-line-chart"
    fields: [
      mission_control_desktop_nightly_scalar.submission_date,
      mission_control_desktop_nightly_scalar.branch,
      mission_control_desktop_nightly_scalar.high,
      mission_control_desktop_nightly_scalar.low,
      mission_control_desktop_nightly_scalar.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_scalar.branch
    ]
    filters:
      mission_control_desktop_nightly_scalar.probe: gmplugin_crashes
    row: 80
    col: 0
    width: 12
    height: 8
    field_x: mission_control_desktop_nightly_scalar.submission_date
    field_y: mission_control_desktop_nightly_scalar.percentile
    log_scale: false
    ci_lower: mission_control_desktop_nightly_scalar.low
    ci_upper: mission_control_desktop_nightly_scalar.high
    show_grid: true
    listen:
      Percentile: mission_control_desktop_nightly_scalar.percentile_conf
      Build: mission_control_desktop_nightly_scalar.build
      Os: mission_control_desktop_nightly_scalar.os
    active: "#3FE1B0"
  - title: Gmplugin Crashes - By build
    name: Gmplugin Crashes - By build
    explore: mission_control_desktop_nightly_scalar
    type: "ci-line-chart"
    fields: [
      mission_control_desktop_nightly_scalar.submission_date,
      mission_control_desktop_nightly_scalar.branch,
      mission_control_desktop_nightly_scalar.high,
      mission_control_desktop_nightly_scalar.low,
      mission_control_desktop_nightly_scalar.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_scalar.branch, mission_control_desktop_nightly_scalar.build 
    ]
    filters:
      mission_control_desktop_nightly_scalar.probe: gmplugin_crashes
    row: 80
    col: 12
    width: 12
    height: 8
    field_x: mission_control_desktop_nightly_scalar.submission_date
    field_y: mission_control_desktop_nightly_scalar.percentile
    log_scale: false
    ci_lower: mission_control_desktop_nightly_scalar.low
    ci_upper: mission_control_desktop_nightly_scalar.high
    show_grid: true
    listen:
      Percentile: mission_control_desktop_nightly_scalar.percentile_conf
      Build: mission_control_desktop_nightly_scalar.build
      Os: mission_control_desktop_nightly_scalar.os
    active: "#3FE1B0"
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: mission_control_desktop_nightly_scalar
    type: "ci-line-chart"
    fields: [
      mission_control_desktop_nightly_scalar.submission_date,
      mission_control_desktop_nightly_scalar.branch,
      mission_control_desktop_nightly_scalar.high,
      mission_control_desktop_nightly_scalar.low,
      mission_control_desktop_nightly_scalar.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_scalar.branch
    ]
    filters:
      mission_control_desktop_nightly_scalar.probe: plugin_crashes
    row: 90
    col: 0
    width: 12
    height: 8
    field_x: mission_control_desktop_nightly_scalar.submission_date
    field_y: mission_control_desktop_nightly_scalar.percentile
    log_scale: false
    ci_lower: mission_control_desktop_nightly_scalar.low
    ci_upper: mission_control_desktop_nightly_scalar.high
    show_grid: true
    listen:
      Percentile: mission_control_desktop_nightly_scalar.percentile_conf
      Build: mission_control_desktop_nightly_scalar.build
      Os: mission_control_desktop_nightly_scalar.os
    active: "#3FE1B0"
  - title: Plugin Crashes - By build
    name: Plugin Crashes - By build
    explore: mission_control_desktop_nightly_scalar
    type: "ci-line-chart"
    fields: [
      mission_control_desktop_nightly_scalar.submission_date,
      mission_control_desktop_nightly_scalar.branch,
      mission_control_desktop_nightly_scalar.high,
      mission_control_desktop_nightly_scalar.low,
      mission_control_desktop_nightly_scalar.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_scalar.branch, mission_control_desktop_nightly_scalar.build 
    ]
    filters:
      mission_control_desktop_nightly_scalar.probe: plugin_crashes
    row: 90
    col: 12
    width: 12
    height: 8
    field_x: mission_control_desktop_nightly_scalar.submission_date
    field_y: mission_control_desktop_nightly_scalar.percentile
    log_scale: false
    ci_lower: mission_control_desktop_nightly_scalar.low
    ci_upper: mission_control_desktop_nightly_scalar.high
    show_grid: true
    listen:
      Percentile: mission_control_desktop_nightly_scalar.percentile_conf
      Build: mission_control_desktop_nightly_scalar.build
      Os: mission_control_desktop_nightly_scalar.os
    active: "#3FE1B0"
  - title: Main Crashes
    name: Main Crashes
    explore: mission_control_desktop_nightly_scalar
    type: "ci-line-chart"
    fields: [
      mission_control_desktop_nightly_scalar.submission_date,
      mission_control_desktop_nightly_scalar.branch,
      mission_control_desktop_nightly_scalar.high,
      mission_control_desktop_nightly_scalar.low,
      mission_control_desktop_nightly_scalar.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_scalar.branch
    ]
    filters:
      mission_control_desktop_nightly_scalar.probe: main_crashes
    row: 100
    col: 0
    width: 12
    height: 8
    field_x: mission_control_desktop_nightly_scalar.submission_date
    field_y: mission_control_desktop_nightly_scalar.percentile
    log_scale: false
    ci_lower: mission_control_desktop_nightly_scalar.low
    ci_upper: mission_control_desktop_nightly_scalar.high
    show_grid: true
    listen:
      Percentile: mission_control_desktop_nightly_scalar.percentile_conf
      Build: mission_control_desktop_nightly_scalar.build
      Os: mission_control_desktop_nightly_scalar.os
    active: "#3FE1B0"
  - title: Main Crashes - By build
    name: Main Crashes - By build
    explore: mission_control_desktop_nightly_scalar
    type: "ci-line-chart"
    fields: [
      mission_control_desktop_nightly_scalar.submission_date,
      mission_control_desktop_nightly_scalar.branch,
      mission_control_desktop_nightly_scalar.high,
      mission_control_desktop_nightly_scalar.low,
      mission_control_desktop_nightly_scalar.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_scalar.branch, mission_control_desktop_nightly_scalar.build 
    ]
    filters:
      mission_control_desktop_nightly_scalar.probe: main_crashes
    row: 100
    col: 12
    width: 12
    height: 8
    field_x: mission_control_desktop_nightly_scalar.submission_date
    field_y: mission_control_desktop_nightly_scalar.percentile
    log_scale: false
    ci_lower: mission_control_desktop_nightly_scalar.low
    ci_upper: mission_control_desktop_nightly_scalar.high
    show_grid: true
    listen:
      Percentile: mission_control_desktop_nightly_scalar.percentile_conf
      Build: mission_control_desktop_nightly_scalar.build
      Os: mission_control_desktop_nightly_scalar.os
    active: "#3FE1B0"
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: mission_control_desktop_nightly_scalar
    type: "ci-line-chart"
    fields: [
      mission_control_desktop_nightly_scalar.submission_date,
      mission_control_desktop_nightly_scalar.branch,
      mission_control_desktop_nightly_scalar.high,
      mission_control_desktop_nightly_scalar.low,
      mission_control_desktop_nightly_scalar.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_scalar.branch
    ]
    filters:
      mission_control_desktop_nightly_scalar.probe: shutdown_hangs
    row: 110
    col: 0
    width: 12
    height: 8
    field_x: mission_control_desktop_nightly_scalar.submission_date
    field_y: mission_control_desktop_nightly_scalar.percentile
    log_scale: false
    ci_lower: mission_control_desktop_nightly_scalar.low
    ci_upper: mission_control_desktop_nightly_scalar.high
    show_grid: true
    listen:
      Percentile: mission_control_desktop_nightly_scalar.percentile_conf
      Build: mission_control_desktop_nightly_scalar.build
      Os: mission_control_desktop_nightly_scalar.os
    active: "#3FE1B0"
  - title: Shutdown Hangs - By build
    name: Shutdown Hangs - By build
    explore: mission_control_desktop_nightly_scalar
    type: "ci-line-chart"
    fields: [
      mission_control_desktop_nightly_scalar.submission_date,
      mission_control_desktop_nightly_scalar.branch,
      mission_control_desktop_nightly_scalar.high,
      mission_control_desktop_nightly_scalar.low,
      mission_control_desktop_nightly_scalar.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_scalar.branch, mission_control_desktop_nightly_scalar.build 
    ]
    filters:
      mission_control_desktop_nightly_scalar.probe: shutdown_hangs
    row: 110
    col: 12
    width: 12
    height: 8
    field_x: mission_control_desktop_nightly_scalar.submission_date
    field_y: mission_control_desktop_nightly_scalar.percentile
    log_scale: false
    ci_lower: mission_control_desktop_nightly_scalar.low
    ci_upper: mission_control_desktop_nightly_scalar.high
    show_grid: true
    listen:
      Percentile: mission_control_desktop_nightly_scalar.percentile_conf
      Build: mission_control_desktop_nightly_scalar.build
      Os: mission_control_desktop_nightly_scalar.os
    active: "#3FE1B0"
  
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

  
  - title: Build
    name: Build
    type: string_filter
    default_value: '20211105,20220421,20220425,20220426,20220427,20220428,20220503,20220504,20220517,20220518'
    allow_multiple_values: true
    required: true
    ui_config:
      type: advanced
      display: inline
      options:
      - '20211105'
      - '20220421'
      - '20220425'
      - '20220426'
      - '20220427'
      - '20220428'
      - '20220503'
      - '20220504'
      - '20220517'
      - '20220518'
      
    
  
  - title: Os
    name: Os
    type: string_filter
    default_value: 'Windows'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'Windows'
      - 'Mac'
      - 'Linux'
      
  
  