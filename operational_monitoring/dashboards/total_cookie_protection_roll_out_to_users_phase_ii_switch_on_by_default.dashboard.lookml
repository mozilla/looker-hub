
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default
  title: Total Cookie Protection Roll Out  Phase Ii  Switch On By Default To New Users 
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Content Crashes
    name: Content Crashes
    explore: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default
    type: "ci-line-chart"
    fields: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.high,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.low,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile
    ]
    pivots: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch
    ]
    filters:
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.probe: content_crashes
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date
    field_y: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile
    log_scale: false
    ci_lower: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.low
    ci_upper: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.high
    show_grid: true
    listen:
      Percentile: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default
    type: "ci-line-chart"
    fields: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.high,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.low,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile
    ]
    pivots: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch
    ]
    filters:
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.probe: shutdown_hangs
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date
    field_y: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile
    log_scale: false
    ci_lower: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.low
    ci_upper: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.high
    show_grid: true
    listen:
      Percentile: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Startup Crashes
    name: Startup Crashes
    explore: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default
    type: "ci-line-chart"
    fields: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.high,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.low,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile
    ]
    pivots: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch
    ]
    filters:
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.probe: startup_crashes
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date
    field_y: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile
    log_scale: false
    ci_lower: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.low
    ci_upper: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.high
    show_grid: true
    listen:
      Percentile: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes
    explore: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default
    type: "ci-line-chart"
    fields: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.high,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.low,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile
    ]
    pivots: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch
    ]
    filters:
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.probe: oom_crashes
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date
    field_y: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile
    log_scale: false
    ci_lower: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.low
    ci_upper: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.high
    show_grid: true
    listen:
      Percentile: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default
    type: "ci-line-chart"
    fields: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.high,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.low,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile
    ]
    pivots: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch
    ]
    filters:
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.probe: gmplugin_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date
    field_y: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile
    log_scale: false
    ci_lower: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.low
    ci_upper: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.high
    show_grid: true
    listen:
      Percentile: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default
    type: "ci-line-chart"
    fields: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.high,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.low,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile
    ]
    pivots: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch
    ]
    filters:
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.probe: plugin_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date
    field_y: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile
    log_scale: false
    ci_lower: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.low
    ci_upper: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.high
    show_grid: true
    listen:
      Percentile: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Process Count
    name: Content Process Count
    explore: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default
    type: "ci-line-chart"
    fields: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.high,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.low,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile
    ]
    pivots: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch
    ]
    filters:
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.probe: content_process_count
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date
    field_y: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile
    log_scale: false
    ci_lower: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.low
    ci_upper: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.high
    show_grid: true
    listen:
      Percentile: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Main Crashes
    name: Main Crashes
    explore: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default
    type: "ci-line-chart"
    fields: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.high,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.low,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile
    ]
    pivots: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch
    ]
    filters:
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.probe: main_crashes
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date
    field_y: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile
    log_scale: false
    ci_lower: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.low
    ci_upper: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.high
    show_grid: true
    listen:
      Percentile: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Ms
    name: Gc Ms
    explore: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default
    type: "ci-line-chart"
    fields: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.high,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.low,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile
    ]
    pivots: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch
    ]
    filters:
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.probe: gc_ms
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date
    field_y: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile
    log_scale: false
    ci_lower: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.low
    ci_upper: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.high
    show_grid: true
    listen:
      Percentile: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default
    type: "ci-line-chart"
    fields: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.high,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.low,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile
    ]
    pivots: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch
    ]
    filters:
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.probe: content_shutdown_crashes
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date
    field_y: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile
    log_scale: false
    ci_lower: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.low
    ci_upper: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.high
    show_grid: true
    listen:
      Percentile: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total
    explore: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default
    type: "ci-line-chart"
    fields: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.high,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.low,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile
    ]
    pivots: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch
    ]
    filters:
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.probe: memory_total
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date
    field_y: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile
    log_scale: false
    ci_lower: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.low
    ci_upper: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.high
    show_grid: true
    listen:
      Percentile: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default
    type: "ci-line-chart"
    fields: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.high,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.low,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile
    ]
    pivots: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch
    ]
    filters:
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.probe: gpu_crashes
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date
    field_y: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile
    log_scale: false
    ci_lower: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.low
    ci_upper: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.high
    show_grid: true
    listen:
      Percentile: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.percentile_conf
      
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
  