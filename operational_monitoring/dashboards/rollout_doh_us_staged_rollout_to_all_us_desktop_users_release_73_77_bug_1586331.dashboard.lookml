
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331
  title: Doh Us Staged Rollout To All Us Desktop Users
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Main Crashes
    name: Main Crashes
    explore: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331
    type: "ci-line-chart"
    fields: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.submission_date,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.branch,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.high,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.low,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile
    ]
    pivots: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.branch
    ]
    filters:
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.probe: main_crashes
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.submission_date
    field_y: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile
    log_scale: false
    ci_lower: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.low
    ci_upper: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.high
    show_grid: true
    listen:
      Percentile: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Process Count
    name: Content Process Count
    explore: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331
    type: "ci-line-chart"
    fields: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.submission_date,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.branch,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.high,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.low,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile
    ]
    pivots: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.branch
    ]
    filters:
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.probe: content_process_count
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.submission_date
    field_y: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile
    log_scale: false
    ci_lower: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.low
    ci_upper: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.high
    show_grid: true
    listen:
      Percentile: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Crashes
    name: Content Crashes
    explore: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331
    type: "ci-line-chart"
    fields: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.submission_date,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.branch,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.high,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.low,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile
    ]
    pivots: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.branch
    ]
    filters:
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.probe: content_crashes
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.submission_date
    field_y: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile
    log_scale: false
    ci_lower: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.low
    ci_upper: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.high
    show_grid: true
    listen:
      Percentile: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Startup Crashes
    name: Startup Crashes
    explore: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331
    type: "ci-line-chart"
    fields: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.submission_date,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.branch,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.high,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.low,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile
    ]
    pivots: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.branch
    ]
    filters:
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.probe: startup_crashes
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.submission_date
    field_y: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile
    log_scale: false
    ci_lower: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.low
    ci_upper: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.high
    show_grid: true
    listen:
      Percentile: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331
    type: "ci-line-chart"
    fields: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.submission_date,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.branch,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.high,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.low,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile
    ]
    pivots: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.branch
    ]
    filters:
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.probe: content_shutdown_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.submission_date
    field_y: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile
    log_scale: false
    ci_lower: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.low
    ci_upper: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.high
    show_grid: true
    listen:
      Percentile: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331
    type: "ci-line-chart"
    fields: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.submission_date,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.branch,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.high,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.low,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile
    ]
    pivots: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.branch
    ]
    filters:
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.probe: plugin_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.submission_date
    field_y: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile
    log_scale: false
    ci_lower: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.low
    ci_upper: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.high
    show_grid: true
    listen:
      Percentile: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total
    explore: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331
    type: "ci-line-chart"
    fields: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.submission_date,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.branch,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.high,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.low,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile
    ]
    pivots: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.branch
    ]
    filters:
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.probe: memory_total
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.submission_date
    field_y: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile
    log_scale: false
    ci_lower: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.low
    ci_upper: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.high
    show_grid: true
    listen:
      Percentile: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Ms
    name: Gc Ms
    explore: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331
    type: "ci-line-chart"
    fields: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.submission_date,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.branch,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.high,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.low,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile
    ]
    pivots: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.branch
    ]
    filters:
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.probe: gc_ms
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.submission_date
    field_y: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile
    log_scale: false
    ci_lower: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.low
    ci_upper: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.high
    show_grid: true
    listen:
      Percentile: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331
    type: "ci-line-chart"
    fields: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.submission_date,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.branch,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.high,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.low,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile
    ]
    pivots: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.branch
    ]
    filters:
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.probe: shutdown_hangs
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.submission_date
    field_y: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile
    log_scale: false
    ci_lower: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.low
    ci_upper: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.high
    show_grid: true
    listen:
      Percentile: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes
    explore: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331
    type: "ci-line-chart"
    fields: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.submission_date,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.branch,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.high,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.low,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile
    ]
    pivots: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.branch
    ]
    filters:
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.probe: oom_crashes
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.submission_date
    field_y: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile
    log_scale: false
    ci_lower: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.low
    ci_upper: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.high
    show_grid: true
    listen:
      Percentile: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331
    type: "ci-line-chart"
    fields: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.submission_date,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.branch,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.high,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.low,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile
    ]
    pivots: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.branch
    ]
    filters:
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.probe: gpu_crashes
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.submission_date
    field_y: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile
    log_scale: false
    ci_lower: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.low
    ci_upper: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.high
    show_grid: true
    listen:
      Percentile: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331
    type: "ci-line-chart"
    fields: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.submission_date,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.branch,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.high,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.low,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile
    ]
    pivots: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.branch
    ]
    filters:
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.probe: gmplugin_crashes
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.submission_date
    field_y: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile
    log_scale: false
    ci_lower: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.low
    ci_upper: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.high
    show_grid: true
    listen:
      Percentile: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331.percentile_conf
      
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
  