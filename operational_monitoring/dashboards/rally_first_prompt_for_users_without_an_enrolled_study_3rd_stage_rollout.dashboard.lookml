
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout
  title: Rally   First Prompt For Users Without An Enrolled Study   3Rd Stage Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Startup Crashes
    name: Startup Crashes
    explore: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout
    type: "ci-line-chart"
    fields: [
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.submission_date,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.branch,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.high,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.low,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile
    ]
    pivots: [
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.branch
    ]
    filters:
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.probe: startup_crashes
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.submission_date
    field_y: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile
    log_scale: false
    ci_lower: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.low
    ci_upper: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.high
    show_grid: true
    listen:
      Percentile: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout
    type: "ci-line-chart"
    fields: [
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.submission_date,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.branch,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.high,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.low,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile
    ]
    pivots: [
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.branch
    ]
    filters:
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.probe: plugin_crashes
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.submission_date
    field_y: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile
    log_scale: false
    ci_lower: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.low
    ci_upper: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.high
    show_grid: true
    listen:
      Percentile: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout
    type: "ci-line-chart"
    fields: [
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.submission_date,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.branch,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.high,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.low,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile
    ]
    pivots: [
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.branch
    ]
    filters:
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.probe: shutdown_hangs
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.submission_date
    field_y: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile
    log_scale: false
    ci_lower: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.low
    ci_upper: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.high
    show_grid: true
    listen:
      Percentile: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout
    type: "ci-line-chart"
    fields: [
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.submission_date,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.branch,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.high,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.low,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile
    ]
    pivots: [
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.branch
    ]
    filters:
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.probe: gpu_crashes
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.submission_date
    field_y: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile
    log_scale: false
    ci_lower: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.low
    ci_upper: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.high
    show_grid: true
    listen:
      Percentile: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes
    explore: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout
    type: "ci-line-chart"
    fields: [
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.submission_date,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.branch,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.high,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.low,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile
    ]
    pivots: [
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.branch
    ]
    filters:
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.probe: oom_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.submission_date
    field_y: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile
    log_scale: false
    ci_lower: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.low
    ci_upper: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.high
    show_grid: true
    listen:
      Percentile: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Crashes
    name: Content Crashes
    explore: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout
    type: "ci-line-chart"
    fields: [
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.submission_date,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.branch,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.high,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.low,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile
    ]
    pivots: [
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.branch
    ]
    filters:
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.probe: content_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.submission_date
    field_y: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile
    log_scale: false
    ci_lower: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.low
    ci_upper: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.high
    show_grid: true
    listen:
      Percentile: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout
    type: "ci-line-chart"
    fields: [
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.submission_date,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.branch,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.high,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.low,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile
    ]
    pivots: [
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.branch
    ]
    filters:
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.probe: gmplugin_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.submission_date
    field_y: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile
    log_scale: false
    ci_lower: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.low
    ci_upper: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.high
    show_grid: true
    listen:
      Percentile: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total
    explore: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout
    type: "ci-line-chart"
    fields: [
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.submission_date,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.branch,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.high,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.low,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile
    ]
    pivots: [
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.branch
    ]
    filters:
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.probe: memory_total
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.submission_date
    field_y: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile
    log_scale: false
    ci_lower: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.low
    ci_upper: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.high
    show_grid: true
    listen:
      Percentile: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Main Crashes
    name: Main Crashes
    explore: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout
    type: "ci-line-chart"
    fields: [
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.submission_date,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.branch,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.high,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.low,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile
    ]
    pivots: [
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.branch
    ]
    filters:
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.probe: main_crashes
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.submission_date
    field_y: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile
    log_scale: false
    ci_lower: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.low
    ci_upper: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.high
    show_grid: true
    listen:
      Percentile: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Process Count
    name: Content Process Count
    explore: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout
    type: "ci-line-chart"
    fields: [
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.submission_date,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.branch,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.high,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.low,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile
    ]
    pivots: [
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.branch
    ]
    filters:
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.probe: content_process_count
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.submission_date
    field_y: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile
    log_scale: false
    ci_lower: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.low
    ci_upper: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.high
    show_grid: true
    listen:
      Percentile: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout
    type: "ci-line-chart"
    fields: [
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.submission_date,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.branch,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.high,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.low,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile
    ]
    pivots: [
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.branch
    ]
    filters:
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.probe: content_shutdown_crashes
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.submission_date
    field_y: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile
    log_scale: false
    ci_lower: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.low
    ci_upper: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.high
    show_grid: true
    listen:
      Percentile: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Ms
    name: Gc Ms
    explore: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout
    type: "ci-line-chart"
    fields: [
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.submission_date,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.branch,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.high,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.low,
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile
    ]
    pivots: [
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.branch
    ]
    filters:
      rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.probe: gc_ms
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.submission_date
    field_y: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile
    log_scale: false
    ci_lower: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.low
    ci_upper: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.high
    show_grid: true
    listen:
      Percentile: rally_first_prompt_for_users_without_an_enrolled_study_3rd_stage_rollout.percentile_conf
      
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
  