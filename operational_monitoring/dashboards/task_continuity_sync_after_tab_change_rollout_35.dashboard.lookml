
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: task_continuity_sync_after_tab_change_rollout_35
  title: Task Continuity   Sync After Tab Change Rollout 35 
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total
    explore: task_continuity_sync_after_tab_change_rollout_35_histogram
    type: "ci-line-chart"
    fields: [
      task_continuity_sync_after_tab_change_rollout_35_histogram.submission_date,
      task_continuity_sync_after_tab_change_rollout_35_histogram.branch,
      task_continuity_sync_after_tab_change_rollout_35_histogram.high,
      task_continuity_sync_after_tab_change_rollout_35_histogram.low,
      task_continuity_sync_after_tab_change_rollout_35_histogram.percentile
    ]
    pivots: [
      task_continuity_sync_after_tab_change_rollout_35_histogram.branch
    ]
    filters:
      task_continuity_sync_after_tab_change_rollout_35_histogram.probe: memory_total
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: task_continuity_sync_after_tab_change_rollout_35_histogram.submission_date
    field_y: task_continuity_sync_after_tab_change_rollout_35_histogram.percentile
    log_scale: false
    ci_lower: task_continuity_sync_after_tab_change_rollout_35_histogram.low
    ci_upper: task_continuity_sync_after_tab_change_rollout_35_histogram.high
    show_grid: true
    listen:
      Percentile: task_continuity_sync_after_tab_change_rollout_35_histogram.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Content Process Count
    name: Content Process Count
    explore: task_continuity_sync_after_tab_change_rollout_35_histogram
    type: "ci-line-chart"
    fields: [
      task_continuity_sync_after_tab_change_rollout_35_histogram.submission_date,
      task_continuity_sync_after_tab_change_rollout_35_histogram.branch,
      task_continuity_sync_after_tab_change_rollout_35_histogram.high,
      task_continuity_sync_after_tab_change_rollout_35_histogram.low,
      task_continuity_sync_after_tab_change_rollout_35_histogram.percentile
    ]
    pivots: [
      task_continuity_sync_after_tab_change_rollout_35_histogram.branch
    ]
    filters:
      task_continuity_sync_after_tab_change_rollout_35_histogram.probe: content_process_count
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: task_continuity_sync_after_tab_change_rollout_35_histogram.submission_date
    field_y: task_continuity_sync_after_tab_change_rollout_35_histogram.percentile
    log_scale: false
    ci_lower: task_continuity_sync_after_tab_change_rollout_35_histogram.low
    ci_upper: task_continuity_sync_after_tab_change_rollout_35_histogram.high
    show_grid: true
    listen:
      Percentile: task_continuity_sync_after_tab_change_rollout_35_histogram.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Gc Ms
    name: Gc Ms
    explore: task_continuity_sync_after_tab_change_rollout_35_histogram
    type: "ci-line-chart"
    fields: [
      task_continuity_sync_after_tab_change_rollout_35_histogram.submission_date,
      task_continuity_sync_after_tab_change_rollout_35_histogram.branch,
      task_continuity_sync_after_tab_change_rollout_35_histogram.high,
      task_continuity_sync_after_tab_change_rollout_35_histogram.low,
      task_continuity_sync_after_tab_change_rollout_35_histogram.percentile
    ]
    pivots: [
      task_continuity_sync_after_tab_change_rollout_35_histogram.branch
    ]
    filters:
      task_continuity_sync_after_tab_change_rollout_35_histogram.probe: gc_ms
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: task_continuity_sync_after_tab_change_rollout_35_histogram.submission_date
    field_y: task_continuity_sync_after_tab_change_rollout_35_histogram.percentile
    log_scale: false
    ci_lower: task_continuity_sync_after_tab_change_rollout_35_histogram.low
    ci_upper: task_continuity_sync_after_tab_change_rollout_35_histogram.high
    show_grid: true
    listen:
      Percentile: task_continuity_sync_after_tab_change_rollout_35_histogram.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: task_continuity_sync_after_tab_change_rollout_35_scalar
    type: "ci-line-chart"
    fields: [
      task_continuity_sync_after_tab_change_rollout_35_scalar.submission_date,
      task_continuity_sync_after_tab_change_rollout_35_scalar.branch,
      task_continuity_sync_after_tab_change_rollout_35_scalar.high,
      task_continuity_sync_after_tab_change_rollout_35_scalar.low,
      task_continuity_sync_after_tab_change_rollout_35_scalar.percentile
    ]
    pivots: [
      task_continuity_sync_after_tab_change_rollout_35_scalar.branch
    ]
    filters:
      task_continuity_sync_after_tab_change_rollout_35_scalar.probe: gmplugin_crashes
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: task_continuity_sync_after_tab_change_rollout_35_scalar.submission_date
    field_y: task_continuity_sync_after_tab_change_rollout_35_scalar.percentile
    log_scale: false
    ci_lower: task_continuity_sync_after_tab_change_rollout_35_scalar.low
    ci_upper: task_continuity_sync_after_tab_change_rollout_35_scalar.high
    show_grid: true
    listen:
      Percentile: task_continuity_sync_after_tab_change_rollout_35_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Content Crashes
    name: Content Crashes
    explore: task_continuity_sync_after_tab_change_rollout_35_scalar
    type: "ci-line-chart"
    fields: [
      task_continuity_sync_after_tab_change_rollout_35_scalar.submission_date,
      task_continuity_sync_after_tab_change_rollout_35_scalar.branch,
      task_continuity_sync_after_tab_change_rollout_35_scalar.high,
      task_continuity_sync_after_tab_change_rollout_35_scalar.low,
      task_continuity_sync_after_tab_change_rollout_35_scalar.percentile
    ]
    pivots: [
      task_continuity_sync_after_tab_change_rollout_35_scalar.branch
    ]
    filters:
      task_continuity_sync_after_tab_change_rollout_35_scalar.probe: content_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: task_continuity_sync_after_tab_change_rollout_35_scalar.submission_date
    field_y: task_continuity_sync_after_tab_change_rollout_35_scalar.percentile
    log_scale: false
    ci_lower: task_continuity_sync_after_tab_change_rollout_35_scalar.low
    ci_upper: task_continuity_sync_after_tab_change_rollout_35_scalar.high
    show_grid: true
    listen:
      Percentile: task_continuity_sync_after_tab_change_rollout_35_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: task_continuity_sync_after_tab_change_rollout_35_scalar
    type: "ci-line-chart"
    fields: [
      task_continuity_sync_after_tab_change_rollout_35_scalar.submission_date,
      task_continuity_sync_after_tab_change_rollout_35_scalar.branch,
      task_continuity_sync_after_tab_change_rollout_35_scalar.high,
      task_continuity_sync_after_tab_change_rollout_35_scalar.low,
      task_continuity_sync_after_tab_change_rollout_35_scalar.percentile
    ]
    pivots: [
      task_continuity_sync_after_tab_change_rollout_35_scalar.branch
    ]
    filters:
      task_continuity_sync_after_tab_change_rollout_35_scalar.probe: shutdown_hangs
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: task_continuity_sync_after_tab_change_rollout_35_scalar.submission_date
    field_y: task_continuity_sync_after_tab_change_rollout_35_scalar.percentile
    log_scale: false
    ci_lower: task_continuity_sync_after_tab_change_rollout_35_scalar.low
    ci_upper: task_continuity_sync_after_tab_change_rollout_35_scalar.high
    show_grid: true
    listen:
      Percentile: task_continuity_sync_after_tab_change_rollout_35_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: task_continuity_sync_after_tab_change_rollout_35_scalar
    type: "ci-line-chart"
    fields: [
      task_continuity_sync_after_tab_change_rollout_35_scalar.submission_date,
      task_continuity_sync_after_tab_change_rollout_35_scalar.branch,
      task_continuity_sync_after_tab_change_rollout_35_scalar.high,
      task_continuity_sync_after_tab_change_rollout_35_scalar.low,
      task_continuity_sync_after_tab_change_rollout_35_scalar.percentile
    ]
    pivots: [
      task_continuity_sync_after_tab_change_rollout_35_scalar.branch
    ]
    filters:
      task_continuity_sync_after_tab_change_rollout_35_scalar.probe: plugin_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: task_continuity_sync_after_tab_change_rollout_35_scalar.submission_date
    field_y: task_continuity_sync_after_tab_change_rollout_35_scalar.percentile
    log_scale: false
    ci_lower: task_continuity_sync_after_tab_change_rollout_35_scalar.low
    ci_upper: task_continuity_sync_after_tab_change_rollout_35_scalar.high
    show_grid: true
    listen:
      Percentile: task_continuity_sync_after_tab_change_rollout_35_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Main Crashes
    name: Main Crashes
    explore: task_continuity_sync_after_tab_change_rollout_35_scalar
    type: "ci-line-chart"
    fields: [
      task_continuity_sync_after_tab_change_rollout_35_scalar.submission_date,
      task_continuity_sync_after_tab_change_rollout_35_scalar.branch,
      task_continuity_sync_after_tab_change_rollout_35_scalar.high,
      task_continuity_sync_after_tab_change_rollout_35_scalar.low,
      task_continuity_sync_after_tab_change_rollout_35_scalar.percentile
    ]
    pivots: [
      task_continuity_sync_after_tab_change_rollout_35_scalar.branch
    ]
    filters:
      task_continuity_sync_after_tab_change_rollout_35_scalar.probe: main_crashes
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: task_continuity_sync_after_tab_change_rollout_35_scalar.submission_date
    field_y: task_continuity_sync_after_tab_change_rollout_35_scalar.percentile
    log_scale: false
    ci_lower: task_continuity_sync_after_tab_change_rollout_35_scalar.low
    ci_upper: task_continuity_sync_after_tab_change_rollout_35_scalar.high
    show_grid: true
    listen:
      Percentile: task_continuity_sync_after_tab_change_rollout_35_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: task_continuity_sync_after_tab_change_rollout_35_scalar
    type: "ci-line-chart"
    fields: [
      task_continuity_sync_after_tab_change_rollout_35_scalar.submission_date,
      task_continuity_sync_after_tab_change_rollout_35_scalar.branch,
      task_continuity_sync_after_tab_change_rollout_35_scalar.high,
      task_continuity_sync_after_tab_change_rollout_35_scalar.low,
      task_continuity_sync_after_tab_change_rollout_35_scalar.percentile
    ]
    pivots: [
      task_continuity_sync_after_tab_change_rollout_35_scalar.branch
    ]
    filters:
      task_continuity_sync_after_tab_change_rollout_35_scalar.probe: gpu_crashes
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: task_continuity_sync_after_tab_change_rollout_35_scalar.submission_date
    field_y: task_continuity_sync_after_tab_change_rollout_35_scalar.percentile
    log_scale: false
    ci_lower: task_continuity_sync_after_tab_change_rollout_35_scalar.low
    ci_upper: task_continuity_sync_after_tab_change_rollout_35_scalar.high
    show_grid: true
    listen:
      Percentile: task_continuity_sync_after_tab_change_rollout_35_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Startup Crashes
    name: Startup Crashes
    explore: task_continuity_sync_after_tab_change_rollout_35_scalar
    type: "ci-line-chart"
    fields: [
      task_continuity_sync_after_tab_change_rollout_35_scalar.submission_date,
      task_continuity_sync_after_tab_change_rollout_35_scalar.branch,
      task_continuity_sync_after_tab_change_rollout_35_scalar.high,
      task_continuity_sync_after_tab_change_rollout_35_scalar.low,
      task_continuity_sync_after_tab_change_rollout_35_scalar.percentile
    ]
    pivots: [
      task_continuity_sync_after_tab_change_rollout_35_scalar.branch
    ]
    filters:
      task_continuity_sync_after_tab_change_rollout_35_scalar.probe: startup_crashes
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: task_continuity_sync_after_tab_change_rollout_35_scalar.submission_date
    field_y: task_continuity_sync_after_tab_change_rollout_35_scalar.percentile
    log_scale: false
    ci_lower: task_continuity_sync_after_tab_change_rollout_35_scalar.low
    ci_upper: task_continuity_sync_after_tab_change_rollout_35_scalar.high
    show_grid: true
    listen:
      Percentile: task_continuity_sync_after_tab_change_rollout_35_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: task_continuity_sync_after_tab_change_rollout_35_scalar
    type: "ci-line-chart"
    fields: [
      task_continuity_sync_after_tab_change_rollout_35_scalar.submission_date,
      task_continuity_sync_after_tab_change_rollout_35_scalar.branch,
      task_continuity_sync_after_tab_change_rollout_35_scalar.high,
      task_continuity_sync_after_tab_change_rollout_35_scalar.low,
      task_continuity_sync_after_tab_change_rollout_35_scalar.percentile
    ]
    pivots: [
      task_continuity_sync_after_tab_change_rollout_35_scalar.branch
    ]
    filters:
      task_continuity_sync_after_tab_change_rollout_35_scalar.probe: content_shutdown_crashes
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: task_continuity_sync_after_tab_change_rollout_35_scalar.submission_date
    field_y: task_continuity_sync_after_tab_change_rollout_35_scalar.percentile
    log_scale: false
    ci_lower: task_continuity_sync_after_tab_change_rollout_35_scalar.low
    ci_upper: task_continuity_sync_after_tab_change_rollout_35_scalar.high
    show_grid: true
    listen:
      Percentile: task_continuity_sync_after_tab_change_rollout_35_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Oom Crashes
    name: Oom Crashes
    explore: task_continuity_sync_after_tab_change_rollout_35_scalar
    type: "ci-line-chart"
    fields: [
      task_continuity_sync_after_tab_change_rollout_35_scalar.submission_date,
      task_continuity_sync_after_tab_change_rollout_35_scalar.branch,
      task_continuity_sync_after_tab_change_rollout_35_scalar.high,
      task_continuity_sync_after_tab_change_rollout_35_scalar.low,
      task_continuity_sync_after_tab_change_rollout_35_scalar.percentile
    ]
    pivots: [
      task_continuity_sync_after_tab_change_rollout_35_scalar.branch
    ]
    filters:
      task_continuity_sync_after_tab_change_rollout_35_scalar.probe: oom_crashes
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: task_continuity_sync_after_tab_change_rollout_35_scalar.submission_date
    field_y: task_continuity_sync_after_tab_change_rollout_35_scalar.percentile
    log_scale: false
    ci_lower: task_continuity_sync_after_tab_change_rollout_35_scalar.low
    ci_upper: task_continuity_sync_after_tab_change_rollout_35_scalar.high
    show_grid: true
    listen:
      Percentile: task_continuity_sync_after_tab_change_rollout_35_scalar.percentile_conf
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

  