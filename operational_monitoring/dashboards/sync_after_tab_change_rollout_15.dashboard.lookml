
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: sync_after_tab_change_rollout_15
  title: Sync After Tab Change Rollout 15 
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Content Process Count
    name: Content Process Count
    explore: sync_after_tab_change_rollout_15_histogram
    type: "ci-line-chart"
    fields: [
      sync_after_tab_change_rollout_15_histogram.submission_date,
      sync_after_tab_change_rollout_15_histogram.branch,
      sync_after_tab_change_rollout_15_histogram.high,
      sync_after_tab_change_rollout_15_histogram.low,
      sync_after_tab_change_rollout_15_histogram.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_15_histogram.branch
    ]
    filters:
      sync_after_tab_change_rollout_15_histogram.probe: content_process_count
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: sync_after_tab_change_rollout_15_histogram.submission_date
    field_y: sync_after_tab_change_rollout_15_histogram.percentile
    log_scale: true
    ci_lower: sync_after_tab_change_rollout_15_histogram.low
    ci_upper: sync_after_tab_change_rollout_15_histogram.high
    show_grid: true
    listen:
      Percentile: sync_after_tab_change_rollout_15_histogram.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Memory Total
    name: Memory Total
    explore: sync_after_tab_change_rollout_15_histogram
    type: "ci-line-chart"
    fields: [
      sync_after_tab_change_rollout_15_histogram.submission_date,
      sync_after_tab_change_rollout_15_histogram.branch,
      sync_after_tab_change_rollout_15_histogram.high,
      sync_after_tab_change_rollout_15_histogram.low,
      sync_after_tab_change_rollout_15_histogram.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_15_histogram.branch
    ]
    filters:
      sync_after_tab_change_rollout_15_histogram.probe: memory_total
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: sync_after_tab_change_rollout_15_histogram.submission_date
    field_y: sync_after_tab_change_rollout_15_histogram.percentile
    log_scale: true
    ci_lower: sync_after_tab_change_rollout_15_histogram.low
    ci_upper: sync_after_tab_change_rollout_15_histogram.high
    show_grid: true
    listen:
      Percentile: sync_after_tab_change_rollout_15_histogram.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Gc Ms
    name: Gc Ms
    explore: sync_after_tab_change_rollout_15_histogram
    type: "ci-line-chart"
    fields: [
      sync_after_tab_change_rollout_15_histogram.submission_date,
      sync_after_tab_change_rollout_15_histogram.branch,
      sync_after_tab_change_rollout_15_histogram.high,
      sync_after_tab_change_rollout_15_histogram.low,
      sync_after_tab_change_rollout_15_histogram.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_15_histogram.branch
    ]
    filters:
      sync_after_tab_change_rollout_15_histogram.probe: gc_ms
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: sync_after_tab_change_rollout_15_histogram.submission_date
    field_y: sync_after_tab_change_rollout_15_histogram.percentile
    log_scale: true
    ci_lower: sync_after_tab_change_rollout_15_histogram.low
    ci_upper: sync_after_tab_change_rollout_15_histogram.high
    show_grid: true
    listen:
      Percentile: sync_after_tab_change_rollout_15_histogram.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: sync_after_tab_change_rollout_15_scalar
    type: "ci-line-chart"
    fields: [
      sync_after_tab_change_rollout_15_scalar.submission_date,
      sync_after_tab_change_rollout_15_scalar.branch,
      sync_after_tab_change_rollout_15_scalar.high,
      sync_after_tab_change_rollout_15_scalar.low,
      sync_after_tab_change_rollout_15_scalar.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_15_scalar.branch
    ]
    filters:
      sync_after_tab_change_rollout_15_scalar.probe: gmplugin_crashes
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: sync_after_tab_change_rollout_15_scalar.submission_date
    field_y: sync_after_tab_change_rollout_15_scalar.percentile
    log_scale: true
    ci_lower: sync_after_tab_change_rollout_15_scalar.low
    ci_upper: sync_after_tab_change_rollout_15_scalar.high
    show_grid: true
    listen:
      Percentile: sync_after_tab_change_rollout_15_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: sync_after_tab_change_rollout_15_scalar
    type: "ci-line-chart"
    fields: [
      sync_after_tab_change_rollout_15_scalar.submission_date,
      sync_after_tab_change_rollout_15_scalar.branch,
      sync_after_tab_change_rollout_15_scalar.high,
      sync_after_tab_change_rollout_15_scalar.low,
      sync_after_tab_change_rollout_15_scalar.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_15_scalar.branch
    ]
    filters:
      sync_after_tab_change_rollout_15_scalar.probe: content_shutdown_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: sync_after_tab_change_rollout_15_scalar.submission_date
    field_y: sync_after_tab_change_rollout_15_scalar.percentile
    log_scale: true
    ci_lower: sync_after_tab_change_rollout_15_scalar.low
    ci_upper: sync_after_tab_change_rollout_15_scalar.high
    show_grid: true
    listen:
      Percentile: sync_after_tab_change_rollout_15_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: sync_after_tab_change_rollout_15_scalar
    type: "ci-line-chart"
    fields: [
      sync_after_tab_change_rollout_15_scalar.submission_date,
      sync_after_tab_change_rollout_15_scalar.branch,
      sync_after_tab_change_rollout_15_scalar.high,
      sync_after_tab_change_rollout_15_scalar.low,
      sync_after_tab_change_rollout_15_scalar.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_15_scalar.branch
    ]
    filters:
      sync_after_tab_change_rollout_15_scalar.probe: plugin_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: sync_after_tab_change_rollout_15_scalar.submission_date
    field_y: sync_after_tab_change_rollout_15_scalar.percentile
    log_scale: true
    ci_lower: sync_after_tab_change_rollout_15_scalar.low
    ci_upper: sync_after_tab_change_rollout_15_scalar.high
    show_grid: true
    listen:
      Percentile: sync_after_tab_change_rollout_15_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Main Crashes
    name: Main Crashes
    explore: sync_after_tab_change_rollout_15_scalar
    type: "ci-line-chart"
    fields: [
      sync_after_tab_change_rollout_15_scalar.submission_date,
      sync_after_tab_change_rollout_15_scalar.branch,
      sync_after_tab_change_rollout_15_scalar.high,
      sync_after_tab_change_rollout_15_scalar.low,
      sync_after_tab_change_rollout_15_scalar.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_15_scalar.branch
    ]
    filters:
      sync_after_tab_change_rollout_15_scalar.probe: main_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: sync_after_tab_change_rollout_15_scalar.submission_date
    field_y: sync_after_tab_change_rollout_15_scalar.percentile
    log_scale: true
    ci_lower: sync_after_tab_change_rollout_15_scalar.low
    ci_upper: sync_after_tab_change_rollout_15_scalar.high
    show_grid: true
    listen:
      Percentile: sync_after_tab_change_rollout_15_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: sync_after_tab_change_rollout_15_scalar
    type: "ci-line-chart"
    fields: [
      sync_after_tab_change_rollout_15_scalar.submission_date,
      sync_after_tab_change_rollout_15_scalar.branch,
      sync_after_tab_change_rollout_15_scalar.high,
      sync_after_tab_change_rollout_15_scalar.low,
      sync_after_tab_change_rollout_15_scalar.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_15_scalar.branch
    ]
    filters:
      sync_after_tab_change_rollout_15_scalar.probe: gpu_crashes
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: sync_after_tab_change_rollout_15_scalar.submission_date
    field_y: sync_after_tab_change_rollout_15_scalar.percentile
    log_scale: true
    ci_lower: sync_after_tab_change_rollout_15_scalar.low
    ci_upper: sync_after_tab_change_rollout_15_scalar.high
    show_grid: true
    listen:
      Percentile: sync_after_tab_change_rollout_15_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Oom Crashes
    name: Oom Crashes
    explore: sync_after_tab_change_rollout_15_scalar
    type: "ci-line-chart"
    fields: [
      sync_after_tab_change_rollout_15_scalar.submission_date,
      sync_after_tab_change_rollout_15_scalar.branch,
      sync_after_tab_change_rollout_15_scalar.high,
      sync_after_tab_change_rollout_15_scalar.low,
      sync_after_tab_change_rollout_15_scalar.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_15_scalar.branch
    ]
    filters:
      sync_after_tab_change_rollout_15_scalar.probe: oom_crashes
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: sync_after_tab_change_rollout_15_scalar.submission_date
    field_y: sync_after_tab_change_rollout_15_scalar.percentile
    log_scale: true
    ci_lower: sync_after_tab_change_rollout_15_scalar.low
    ci_upper: sync_after_tab_change_rollout_15_scalar.high
    show_grid: true
    listen:
      Percentile: sync_after_tab_change_rollout_15_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Startup Crashes
    name: Startup Crashes
    explore: sync_after_tab_change_rollout_15_scalar
    type: "ci-line-chart"
    fields: [
      sync_after_tab_change_rollout_15_scalar.submission_date,
      sync_after_tab_change_rollout_15_scalar.branch,
      sync_after_tab_change_rollout_15_scalar.high,
      sync_after_tab_change_rollout_15_scalar.low,
      sync_after_tab_change_rollout_15_scalar.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_15_scalar.branch
    ]
    filters:
      sync_after_tab_change_rollout_15_scalar.probe: startup_crashes
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: sync_after_tab_change_rollout_15_scalar.submission_date
    field_y: sync_after_tab_change_rollout_15_scalar.percentile
    log_scale: true
    ci_lower: sync_after_tab_change_rollout_15_scalar.low
    ci_upper: sync_after_tab_change_rollout_15_scalar.high
    show_grid: true
    listen:
      Percentile: sync_after_tab_change_rollout_15_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Content Crashes
    name: Content Crashes
    explore: sync_after_tab_change_rollout_15_scalar
    type: "ci-line-chart"
    fields: [
      sync_after_tab_change_rollout_15_scalar.submission_date,
      sync_after_tab_change_rollout_15_scalar.branch,
      sync_after_tab_change_rollout_15_scalar.high,
      sync_after_tab_change_rollout_15_scalar.low,
      sync_after_tab_change_rollout_15_scalar.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_15_scalar.branch
    ]
    filters:
      sync_after_tab_change_rollout_15_scalar.probe: content_crashes
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: sync_after_tab_change_rollout_15_scalar.submission_date
    field_y: sync_after_tab_change_rollout_15_scalar.percentile
    log_scale: true
    ci_lower: sync_after_tab_change_rollout_15_scalar.low
    ci_upper: sync_after_tab_change_rollout_15_scalar.high
    show_grid: true
    listen:
      Percentile: sync_after_tab_change_rollout_15_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: sync_after_tab_change_rollout_15_scalar
    type: "ci-line-chart"
    fields: [
      sync_after_tab_change_rollout_15_scalar.submission_date,
      sync_after_tab_change_rollout_15_scalar.branch,
      sync_after_tab_change_rollout_15_scalar.high,
      sync_after_tab_change_rollout_15_scalar.low,
      sync_after_tab_change_rollout_15_scalar.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_15_scalar.branch
    ]
    filters:
      sync_after_tab_change_rollout_15_scalar.probe: shutdown_hangs
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: sync_after_tab_change_rollout_15_scalar.submission_date
    field_y: sync_after_tab_change_rollout_15_scalar.percentile
    log_scale: true
    ci_lower: sync_after_tab_change_rollout_15_scalar.low
    ci_upper: sync_after_tab_change_rollout_15_scalar.high
    show_grid: true
    listen:
      Percentile: sync_after_tab_change_rollout_15_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
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

  