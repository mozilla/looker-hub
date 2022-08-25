
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: sync_after_tab_change_rollout_5
  title: Sync After Tab Change Rollout 5 
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: sync_after_tab_change_rollout_5
    type: "ci-line-chart"
    fields: [
      sync_after_tab_change_rollout_5.submission_date,
      sync_after_tab_change_rollout_5.branch,
      sync_after_tab_change_rollout_5.high,
      sync_after_tab_change_rollout_5.low,
      sync_after_tab_change_rollout_5.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_5.branch
    ]
    filters:
      sync_after_tab_change_rollout_5.probe: gmplugin_crashes
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: sync_after_tab_change_rollout_5.submission_date
    field_y: sync_after_tab_change_rollout_5.percentile
    log_scale: false
    ci_lower: sync_after_tab_change_rollout_5.low
    ci_upper: sync_after_tab_change_rollout_5.high
    show_grid: true
    listen:
      Percentile: sync_after_tab_change_rollout_5.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Main Crashes
    name: Main Crashes
    explore: sync_after_tab_change_rollout_5
    type: "ci-line-chart"
    fields: [
      sync_after_tab_change_rollout_5.submission_date,
      sync_after_tab_change_rollout_5.branch,
      sync_after_tab_change_rollout_5.high,
      sync_after_tab_change_rollout_5.low,
      sync_after_tab_change_rollout_5.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_5.branch
    ]
    filters:
      sync_after_tab_change_rollout_5.probe: main_crashes
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: sync_after_tab_change_rollout_5.submission_date
    field_y: sync_after_tab_change_rollout_5.percentile
    log_scale: false
    ci_lower: sync_after_tab_change_rollout_5.low
    ci_upper: sync_after_tab_change_rollout_5.high
    show_grid: true
    listen:
      Percentile: sync_after_tab_change_rollout_5.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Ms
    name: Gc Ms
    explore: sync_after_tab_change_rollout_5
    type: "ci-line-chart"
    fields: [
      sync_after_tab_change_rollout_5.submission_date,
      sync_after_tab_change_rollout_5.branch,
      sync_after_tab_change_rollout_5.high,
      sync_after_tab_change_rollout_5.low,
      sync_after_tab_change_rollout_5.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_5.branch
    ]
    filters:
      sync_after_tab_change_rollout_5.probe: gc_ms
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: sync_after_tab_change_rollout_5.submission_date
    field_y: sync_after_tab_change_rollout_5.percentile
    log_scale: false
    ci_lower: sync_after_tab_change_rollout_5.low
    ci_upper: sync_after_tab_change_rollout_5.high
    show_grid: true
    listen:
      Percentile: sync_after_tab_change_rollout_5.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total
    explore: sync_after_tab_change_rollout_5
    type: "ci-line-chart"
    fields: [
      sync_after_tab_change_rollout_5.submission_date,
      sync_after_tab_change_rollout_5.branch,
      sync_after_tab_change_rollout_5.high,
      sync_after_tab_change_rollout_5.low,
      sync_after_tab_change_rollout_5.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_5.branch
    ]
    filters:
      sync_after_tab_change_rollout_5.probe: memory_total
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: sync_after_tab_change_rollout_5.submission_date
    field_y: sync_after_tab_change_rollout_5.percentile
    log_scale: false
    ci_lower: sync_after_tab_change_rollout_5.low
    ci_upper: sync_after_tab_change_rollout_5.high
    show_grid: true
    listen:
      Percentile: sync_after_tab_change_rollout_5.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes
    explore: sync_after_tab_change_rollout_5
    type: "ci-line-chart"
    fields: [
      sync_after_tab_change_rollout_5.submission_date,
      sync_after_tab_change_rollout_5.branch,
      sync_after_tab_change_rollout_5.high,
      sync_after_tab_change_rollout_5.low,
      sync_after_tab_change_rollout_5.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_5.branch
    ]
    filters:
      sync_after_tab_change_rollout_5.probe: oom_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: sync_after_tab_change_rollout_5.submission_date
    field_y: sync_after_tab_change_rollout_5.percentile
    log_scale: false
    ci_lower: sync_after_tab_change_rollout_5.low
    ci_upper: sync_after_tab_change_rollout_5.high
    show_grid: true
    listen:
      Percentile: sync_after_tab_change_rollout_5.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Startup Crashes
    name: Startup Crashes
    explore: sync_after_tab_change_rollout_5
    type: "ci-line-chart"
    fields: [
      sync_after_tab_change_rollout_5.submission_date,
      sync_after_tab_change_rollout_5.branch,
      sync_after_tab_change_rollout_5.high,
      sync_after_tab_change_rollout_5.low,
      sync_after_tab_change_rollout_5.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_5.branch
    ]
    filters:
      sync_after_tab_change_rollout_5.probe: startup_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: sync_after_tab_change_rollout_5.submission_date
    field_y: sync_after_tab_change_rollout_5.percentile
    log_scale: false
    ci_lower: sync_after_tab_change_rollout_5.low
    ci_upper: sync_after_tab_change_rollout_5.high
    show_grid: true
    listen:
      Percentile: sync_after_tab_change_rollout_5.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: sync_after_tab_change_rollout_5
    type: "ci-line-chart"
    fields: [
      sync_after_tab_change_rollout_5.submission_date,
      sync_after_tab_change_rollout_5.branch,
      sync_after_tab_change_rollout_5.high,
      sync_after_tab_change_rollout_5.low,
      sync_after_tab_change_rollout_5.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_5.branch
    ]
    filters:
      sync_after_tab_change_rollout_5.probe: plugin_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: sync_after_tab_change_rollout_5.submission_date
    field_y: sync_after_tab_change_rollout_5.percentile
    log_scale: false
    ci_lower: sync_after_tab_change_rollout_5.low
    ci_upper: sync_after_tab_change_rollout_5.high
    show_grid: true
    listen:
      Percentile: sync_after_tab_change_rollout_5.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Process Count
    name: Content Process Count
    explore: sync_after_tab_change_rollout_5
    type: "ci-line-chart"
    fields: [
      sync_after_tab_change_rollout_5.submission_date,
      sync_after_tab_change_rollout_5.branch,
      sync_after_tab_change_rollout_5.high,
      sync_after_tab_change_rollout_5.low,
      sync_after_tab_change_rollout_5.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_5.branch
    ]
    filters:
      sync_after_tab_change_rollout_5.probe: content_process_count
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: sync_after_tab_change_rollout_5.submission_date
    field_y: sync_after_tab_change_rollout_5.percentile
    log_scale: false
    ci_lower: sync_after_tab_change_rollout_5.low
    ci_upper: sync_after_tab_change_rollout_5.high
    show_grid: true
    listen:
      Percentile: sync_after_tab_change_rollout_5.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: sync_after_tab_change_rollout_5
    type: "ci-line-chart"
    fields: [
      sync_after_tab_change_rollout_5.submission_date,
      sync_after_tab_change_rollout_5.branch,
      sync_after_tab_change_rollout_5.high,
      sync_after_tab_change_rollout_5.low,
      sync_after_tab_change_rollout_5.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_5.branch
    ]
    filters:
      sync_after_tab_change_rollout_5.probe: gpu_crashes
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: sync_after_tab_change_rollout_5.submission_date
    field_y: sync_after_tab_change_rollout_5.percentile
    log_scale: false
    ci_lower: sync_after_tab_change_rollout_5.low
    ci_upper: sync_after_tab_change_rollout_5.high
    show_grid: true
    listen:
      Percentile: sync_after_tab_change_rollout_5.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: sync_after_tab_change_rollout_5
    type: "ci-line-chart"
    fields: [
      sync_after_tab_change_rollout_5.submission_date,
      sync_after_tab_change_rollout_5.branch,
      sync_after_tab_change_rollout_5.high,
      sync_after_tab_change_rollout_5.low,
      sync_after_tab_change_rollout_5.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_5.branch
    ]
    filters:
      sync_after_tab_change_rollout_5.probe: shutdown_hangs
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: sync_after_tab_change_rollout_5.submission_date
    field_y: sync_after_tab_change_rollout_5.percentile
    log_scale: false
    ci_lower: sync_after_tab_change_rollout_5.low
    ci_upper: sync_after_tab_change_rollout_5.high
    show_grid: true
    listen:
      Percentile: sync_after_tab_change_rollout_5.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: sync_after_tab_change_rollout_5
    type: "ci-line-chart"
    fields: [
      sync_after_tab_change_rollout_5.submission_date,
      sync_after_tab_change_rollout_5.branch,
      sync_after_tab_change_rollout_5.high,
      sync_after_tab_change_rollout_5.low,
      sync_after_tab_change_rollout_5.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_5.branch
    ]
    filters:
      sync_after_tab_change_rollout_5.probe: content_shutdown_crashes
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: sync_after_tab_change_rollout_5.submission_date
    field_y: sync_after_tab_change_rollout_5.percentile
    log_scale: false
    ci_lower: sync_after_tab_change_rollout_5.low
    ci_upper: sync_after_tab_change_rollout_5.high
    show_grid: true
    listen:
      Percentile: sync_after_tab_change_rollout_5.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Crashes
    name: Content Crashes
    explore: sync_after_tab_change_rollout_5
    type: "ci-line-chart"
    fields: [
      sync_after_tab_change_rollout_5.submission_date,
      sync_after_tab_change_rollout_5.branch,
      sync_after_tab_change_rollout_5.high,
      sync_after_tab_change_rollout_5.low,
      sync_after_tab_change_rollout_5.percentile
    ]
    pivots: [
      sync_after_tab_change_rollout_5.branch
    ]
    filters:
      sync_after_tab_change_rollout_5.probe: content_crashes
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: sync_after_tab_change_rollout_5.submission_date
    field_y: sync_after_tab_change_rollout_5.percentile
    log_scale: false
    ci_lower: sync_after_tab_change_rollout_5.low
    ci_upper: sync_after_tab_change_rollout_5.high
    show_grid: true
    listen:
      Percentile: sync_after_tab_change_rollout_5.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  
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
  