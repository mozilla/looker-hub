
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: telemetry_alerts_prototype
  title: Telemetry Alerts Prototype
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Checkerboard Severity
    name: Checkerboard Severity
    explore: telemetry_alerts_prototype_histogram
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_histogram.submission_date,
      telemetry_alerts_prototype_histogram.branch,
      telemetry_alerts_prototype_histogram.high,
      telemetry_alerts_prototype_histogram.low,
      telemetry_alerts_prototype_histogram.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_histogram.branch
    ]
    filters:
      telemetry_alerts_prototype_histogram.probe: checkerboard_severity
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_histogram.submission_date
    field_y: telemetry_alerts_prototype_histogram.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_histogram.low
    ci_upper: telemetry_alerts_prototype_histogram.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_histogram.percentile_conf
      Build: telemetry_alerts_prototype_histogram.build
      Os: telemetry_alerts_prototype_histogram.os
    active: "#3FE1B0"
  - title: Gc Ms
    name: Gc Ms
    explore: telemetry_alerts_prototype_histogram
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_histogram.submission_date,
      telemetry_alerts_prototype_histogram.branch,
      telemetry_alerts_prototype_histogram.high,
      telemetry_alerts_prototype_histogram.low,
      telemetry_alerts_prototype_histogram.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_histogram.branch
    ]
    filters:
      telemetry_alerts_prototype_histogram.probe: gc_ms
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_histogram.submission_date
    field_y: telemetry_alerts_prototype_histogram.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_histogram.low
    ci_upper: telemetry_alerts_prototype_histogram.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_histogram.percentile_conf
      Build: telemetry_alerts_prototype_histogram.build
      Os: telemetry_alerts_prototype_histogram.os
    active: "#3FE1B0"
  - title: Content Process Count
    name: Content Process Count
    explore: telemetry_alerts_prototype_histogram
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_histogram.submission_date,
      telemetry_alerts_prototype_histogram.branch,
      telemetry_alerts_prototype_histogram.high,
      telemetry_alerts_prototype_histogram.low,
      telemetry_alerts_prototype_histogram.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_histogram.branch
    ]
    filters:
      telemetry_alerts_prototype_histogram.probe: content_process_count
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_histogram.submission_date
    field_y: telemetry_alerts_prototype_histogram.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_histogram.low
    ci_upper: telemetry_alerts_prototype_histogram.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_histogram.percentile_conf
      Build: telemetry_alerts_prototype_histogram.build
      Os: telemetry_alerts_prototype_histogram.os
    active: "#3FE1B0"
  - title: Main Crashes
    name: Main Crashes
    explore: telemetry_alerts_prototype_scalar
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_scalar.submission_date,
      telemetry_alerts_prototype_scalar.branch,
      telemetry_alerts_prototype_scalar.high,
      telemetry_alerts_prototype_scalar.low,
      telemetry_alerts_prototype_scalar.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_scalar.branch
    ]
    filters:
      telemetry_alerts_prototype_scalar.probe: main_crashes
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_scalar.submission_date
    field_y: telemetry_alerts_prototype_scalar.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_scalar.low
    ci_upper: telemetry_alerts_prototype_scalar.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_scalar.percentile_conf
      Build: telemetry_alerts_prototype_scalar.build
      Os: telemetry_alerts_prototype_scalar.os
    active: "#3FE1B0"
  - title: Startup Crashes
    name: Startup Crashes
    explore: telemetry_alerts_prototype_scalar
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_scalar.submission_date,
      telemetry_alerts_prototype_scalar.branch,
      telemetry_alerts_prototype_scalar.high,
      telemetry_alerts_prototype_scalar.low,
      telemetry_alerts_prototype_scalar.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_scalar.branch
    ]
    filters:
      telemetry_alerts_prototype_scalar.probe: startup_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_scalar.submission_date
    field_y: telemetry_alerts_prototype_scalar.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_scalar.low
    ci_upper: telemetry_alerts_prototype_scalar.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_scalar.percentile_conf
      Build: telemetry_alerts_prototype_scalar.build
      Os: telemetry_alerts_prototype_scalar.os
    active: "#3FE1B0"
  - title: Content Crashes
    name: Content Crashes
    explore: telemetry_alerts_prototype_scalar
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_scalar.submission_date,
      telemetry_alerts_prototype_scalar.branch,
      telemetry_alerts_prototype_scalar.high,
      telemetry_alerts_prototype_scalar.low,
      telemetry_alerts_prototype_scalar.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_scalar.branch
    ]
    filters:
      telemetry_alerts_prototype_scalar.probe: content_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_scalar.submission_date
    field_y: telemetry_alerts_prototype_scalar.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_scalar.low
    ci_upper: telemetry_alerts_prototype_scalar.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_scalar.percentile_conf
      Build: telemetry_alerts_prototype_scalar.build
      Os: telemetry_alerts_prototype_scalar.os
    active: "#3FE1B0"
  - title: Oom Crashes
    name: Oom Crashes
    explore: telemetry_alerts_prototype_scalar
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_scalar.submission_date,
      telemetry_alerts_prototype_scalar.branch,
      telemetry_alerts_prototype_scalar.high,
      telemetry_alerts_prototype_scalar.low,
      telemetry_alerts_prototype_scalar.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_scalar.branch
    ]
    filters:
      telemetry_alerts_prototype_scalar.probe: oom_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_scalar.submission_date
    field_y: telemetry_alerts_prototype_scalar.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_scalar.low
    ci_upper: telemetry_alerts_prototype_scalar.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_scalar.percentile_conf
      Build: telemetry_alerts_prototype_scalar.build
      Os: telemetry_alerts_prototype_scalar.os
    active: "#3FE1B0"
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: telemetry_alerts_prototype_scalar
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_scalar.submission_date,
      telemetry_alerts_prototype_scalar.branch,
      telemetry_alerts_prototype_scalar.high,
      telemetry_alerts_prototype_scalar.low,
      telemetry_alerts_prototype_scalar.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_scalar.branch
    ]
    filters:
      telemetry_alerts_prototype_scalar.probe: shutdown_hangs
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_scalar.submission_date
    field_y: telemetry_alerts_prototype_scalar.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_scalar.low
    ci_upper: telemetry_alerts_prototype_scalar.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_scalar.percentile_conf
      Build: telemetry_alerts_prototype_scalar.build
      Os: telemetry_alerts_prototype_scalar.os
    active: "#3FE1B0"
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: telemetry_alerts_prototype_scalar
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_scalar.submission_date,
      telemetry_alerts_prototype_scalar.branch,
      telemetry_alerts_prototype_scalar.high,
      telemetry_alerts_prototype_scalar.low,
      telemetry_alerts_prototype_scalar.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_scalar.branch
    ]
    filters:
      telemetry_alerts_prototype_scalar.probe: content_shutdown_crashes
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_scalar.submission_date
    field_y: telemetry_alerts_prototype_scalar.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_scalar.low
    ci_upper: telemetry_alerts_prototype_scalar.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_scalar.percentile_conf
      Build: telemetry_alerts_prototype_scalar.build
      Os: telemetry_alerts_prototype_scalar.os
    active: "#3FE1B0"
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: telemetry_alerts_prototype_scalar
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_scalar.submission_date,
      telemetry_alerts_prototype_scalar.branch,
      telemetry_alerts_prototype_scalar.high,
      telemetry_alerts_prototype_scalar.low,
      telemetry_alerts_prototype_scalar.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_scalar.branch
    ]
    filters:
      telemetry_alerts_prototype_scalar.probe: plugin_crashes
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_scalar.submission_date
    field_y: telemetry_alerts_prototype_scalar.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_scalar.low
    ci_upper: telemetry_alerts_prototype_scalar.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_scalar.percentile_conf
      Build: telemetry_alerts_prototype_scalar.build
      Os: telemetry_alerts_prototype_scalar.os
    active: "#3FE1B0"
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: telemetry_alerts_prototype_scalar
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_scalar.submission_date,
      telemetry_alerts_prototype_scalar.branch,
      telemetry_alerts_prototype_scalar.high,
      telemetry_alerts_prototype_scalar.low,
      telemetry_alerts_prototype_scalar.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_scalar.branch
    ]
    filters:
      telemetry_alerts_prototype_scalar.probe: gpu_crashes
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_scalar.submission_date
    field_y: telemetry_alerts_prototype_scalar.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_scalar.low
    ci_upper: telemetry_alerts_prototype_scalar.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_scalar.percentile_conf
      Build: telemetry_alerts_prototype_scalar.build
      Os: telemetry_alerts_prototype_scalar.os
    active: "#3FE1B0"
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: telemetry_alerts_prototype_scalar
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_scalar.submission_date,
      telemetry_alerts_prototype_scalar.branch,
      telemetry_alerts_prototype_scalar.high,
      telemetry_alerts_prototype_scalar.low,
      telemetry_alerts_prototype_scalar.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_scalar.branch
    ]
    filters:
      telemetry_alerts_prototype_scalar.probe: gmplugin_crashes
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_scalar.submission_date
    field_y: telemetry_alerts_prototype_scalar.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_scalar.low
    ci_upper: telemetry_alerts_prototype_scalar.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_scalar.percentile_conf
      Build: telemetry_alerts_prototype_scalar.build
      Os: telemetry_alerts_prototype_scalar.os
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
    default_value: '20220619'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - '20220619'
      - '20220620'
      - '20220618'
      - '20220621'
      - '20220617'
      - '20220616'
      - '20220615'
      - '20220614'
      - '20220613'
      - '20220612'
      
  
  
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
      
  
  