
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles
  title: Tcp Rollout  Phase Iii  Tcp On By Default For 95  Existing Release Profiles 
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles
    type: "ci-line-chart"
    fields: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.high,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.low,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile
    ]
    pivots: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch
    ]
    filters:
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.probe: gpu_crashes
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date
    field_y: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile
    log_scale: false
    ci_lower: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.low
    ci_upper: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Crashes
    name: Content Crashes
    explore: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles
    type: "ci-line-chart"
    fields: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.high,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.low,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile
    ]
    pivots: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch
    ]
    filters:
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.probe: content_crashes
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date
    field_y: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile
    log_scale: false
    ci_lower: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.low
    ci_upper: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes
    explore: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles
    type: "ci-line-chart"
    fields: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.high,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.low,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile
    ]
    pivots: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch
    ]
    filters:
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.probe: oom_crashes
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date
    field_y: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile
    log_scale: false
    ci_lower: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.low
    ci_upper: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Main Crashes
    name: Main Crashes
    explore: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles
    type: "ci-line-chart"
    fields: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.high,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.low,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile
    ]
    pivots: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch
    ]
    filters:
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.probe: main_crashes
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date
    field_y: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile
    log_scale: false
    ci_lower: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.low
    ci_upper: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total
    explore: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles
    type: "ci-line-chart"
    fields: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.high,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.low,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile
    ]
    pivots: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch
    ]
    filters:
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.probe: memory_total
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date
    field_y: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile
    log_scale: false
    ci_lower: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.low
    ci_upper: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles
    type: "ci-line-chart"
    fields: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.high,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.low,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile
    ]
    pivots: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch
    ]
    filters:
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.probe: plugin_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date
    field_y: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile
    log_scale: false
    ci_lower: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.low
    ci_upper: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles
    type: "ci-line-chart"
    fields: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.high,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.low,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile
    ]
    pivots: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch
    ]
    filters:
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.probe: gmplugin_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date
    field_y: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile
    log_scale: false
    ci_lower: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.low
    ci_upper: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Ms
    name: Gc Ms
    explore: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles
    type: "ci-line-chart"
    fields: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.high,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.low,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile
    ]
    pivots: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch
    ]
    filters:
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.probe: gc_ms
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date
    field_y: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile
    log_scale: false
    ci_lower: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.low
    ci_upper: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Process Count
    name: Content Process Count
    explore: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles
    type: "ci-line-chart"
    fields: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.high,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.low,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile
    ]
    pivots: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch
    ]
    filters:
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.probe: content_process_count
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date
    field_y: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile
    log_scale: false
    ci_lower: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.low
    ci_upper: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles
    type: "ci-line-chart"
    fields: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.high,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.low,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile
    ]
    pivots: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch
    ]
    filters:
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.probe: shutdown_hangs
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date
    field_y: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile
    log_scale: false
    ci_lower: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.low
    ci_upper: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Startup Crashes
    name: Startup Crashes
    explore: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles
    type: "ci-line-chart"
    fields: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.high,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.low,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile
    ]
    pivots: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch
    ]
    filters:
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.probe: startup_crashes
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date
    field_y: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile
    log_scale: false
    ci_lower: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.low
    ci_upper: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles
    type: "ci-line-chart"
    fields: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.high,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.low,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile
    ]
    pivots: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch
    ]
    filters:
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.probe: content_shutdown_crashes
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date
    field_y: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile
    log_scale: false
    ci_lower: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.low
    ci_upper: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.percentile_conf
      
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
  