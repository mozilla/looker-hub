
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: rally_first_prompt_for_users_without_an_enrolled_study
  title: Rally   First Prompt For Users Without An Enrolled Study
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Content Process Count
    name: Content Process Count
    explore: rally_first_prompt_for_users_without_an_enrolled_study
    type: "ci-line-chart"
    fields: [
      rally_first_prompt_for_users_without_an_enrolled_study.submission_date,
      rally_first_prompt_for_users_without_an_enrolled_study.branch,
      rally_first_prompt_for_users_without_an_enrolled_study.high,
      rally_first_prompt_for_users_without_an_enrolled_study.low,
      rally_first_prompt_for_users_without_an_enrolled_study.percentile
    ]
    pivots: [
      rally_first_prompt_for_users_without_an_enrolled_study.branch
    ]
    filters:
      rally_first_prompt_for_users_without_an_enrolled_study.probe: content_process_count
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: rally_first_prompt_for_users_without_an_enrolled_study.submission_date
    field_y: rally_first_prompt_for_users_without_an_enrolled_study.percentile
    log_scale: false
    ci_lower: rally_first_prompt_for_users_without_an_enrolled_study.low
    ci_upper: rally_first_prompt_for_users_without_an_enrolled_study.high
    show_grid: true
    listen:
      Percentile: rally_first_prompt_for_users_without_an_enrolled_study.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Crashes
    name: Content Crashes
    explore: rally_first_prompt_for_users_without_an_enrolled_study
    type: "ci-line-chart"
    fields: [
      rally_first_prompt_for_users_without_an_enrolled_study.submission_date,
      rally_first_prompt_for_users_without_an_enrolled_study.branch,
      rally_first_prompt_for_users_without_an_enrolled_study.high,
      rally_first_prompt_for_users_without_an_enrolled_study.low,
      rally_first_prompt_for_users_without_an_enrolled_study.percentile
    ]
    pivots: [
      rally_first_prompt_for_users_without_an_enrolled_study.branch
    ]
    filters:
      rally_first_prompt_for_users_without_an_enrolled_study.probe: content_crashes
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: rally_first_prompt_for_users_without_an_enrolled_study.submission_date
    field_y: rally_first_prompt_for_users_without_an_enrolled_study.percentile
    log_scale: false
    ci_lower: rally_first_prompt_for_users_without_an_enrolled_study.low
    ci_upper: rally_first_prompt_for_users_without_an_enrolled_study.high
    show_grid: true
    listen:
      Percentile: rally_first_prompt_for_users_without_an_enrolled_study.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Startup Crashes
    name: Startup Crashes
    explore: rally_first_prompt_for_users_without_an_enrolled_study
    type: "ci-line-chart"
    fields: [
      rally_first_prompt_for_users_without_an_enrolled_study.submission_date,
      rally_first_prompt_for_users_without_an_enrolled_study.branch,
      rally_first_prompt_for_users_without_an_enrolled_study.high,
      rally_first_prompt_for_users_without_an_enrolled_study.low,
      rally_first_prompt_for_users_without_an_enrolled_study.percentile
    ]
    pivots: [
      rally_first_prompt_for_users_without_an_enrolled_study.branch
    ]
    filters:
      rally_first_prompt_for_users_without_an_enrolled_study.probe: startup_crashes
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: rally_first_prompt_for_users_without_an_enrolled_study.submission_date
    field_y: rally_first_prompt_for_users_without_an_enrolled_study.percentile
    log_scale: false
    ci_lower: rally_first_prompt_for_users_without_an_enrolled_study.low
    ci_upper: rally_first_prompt_for_users_without_an_enrolled_study.high
    show_grid: true
    listen:
      Percentile: rally_first_prompt_for_users_without_an_enrolled_study.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Ms
    name: Gc Ms
    explore: rally_first_prompt_for_users_without_an_enrolled_study
    type: "ci-line-chart"
    fields: [
      rally_first_prompt_for_users_without_an_enrolled_study.submission_date,
      rally_first_prompt_for_users_without_an_enrolled_study.branch,
      rally_first_prompt_for_users_without_an_enrolled_study.high,
      rally_first_prompt_for_users_without_an_enrolled_study.low,
      rally_first_prompt_for_users_without_an_enrolled_study.percentile
    ]
    pivots: [
      rally_first_prompt_for_users_without_an_enrolled_study.branch
    ]
    filters:
      rally_first_prompt_for_users_without_an_enrolled_study.probe: gc_ms
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: rally_first_prompt_for_users_without_an_enrolled_study.submission_date
    field_y: rally_first_prompt_for_users_without_an_enrolled_study.percentile
    log_scale: false
    ci_lower: rally_first_prompt_for_users_without_an_enrolled_study.low
    ci_upper: rally_first_prompt_for_users_without_an_enrolled_study.high
    show_grid: true
    listen:
      Percentile: rally_first_prompt_for_users_without_an_enrolled_study.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: rally_first_prompt_for_users_without_an_enrolled_study
    type: "ci-line-chart"
    fields: [
      rally_first_prompt_for_users_without_an_enrolled_study.submission_date,
      rally_first_prompt_for_users_without_an_enrolled_study.branch,
      rally_first_prompt_for_users_without_an_enrolled_study.high,
      rally_first_prompt_for_users_without_an_enrolled_study.low,
      rally_first_prompt_for_users_without_an_enrolled_study.percentile
    ]
    pivots: [
      rally_first_prompt_for_users_without_an_enrolled_study.branch
    ]
    filters:
      rally_first_prompt_for_users_without_an_enrolled_study.probe: shutdown_hangs
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: rally_first_prompt_for_users_without_an_enrolled_study.submission_date
    field_y: rally_first_prompt_for_users_without_an_enrolled_study.percentile
    log_scale: false
    ci_lower: rally_first_prompt_for_users_without_an_enrolled_study.low
    ci_upper: rally_first_prompt_for_users_without_an_enrolled_study.high
    show_grid: true
    listen:
      Percentile: rally_first_prompt_for_users_without_an_enrolled_study.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: rally_first_prompt_for_users_without_an_enrolled_study
    type: "ci-line-chart"
    fields: [
      rally_first_prompt_for_users_without_an_enrolled_study.submission_date,
      rally_first_prompt_for_users_without_an_enrolled_study.branch,
      rally_first_prompt_for_users_without_an_enrolled_study.high,
      rally_first_prompt_for_users_without_an_enrolled_study.low,
      rally_first_prompt_for_users_without_an_enrolled_study.percentile
    ]
    pivots: [
      rally_first_prompt_for_users_without_an_enrolled_study.branch
    ]
    filters:
      rally_first_prompt_for_users_without_an_enrolled_study.probe: gmplugin_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: rally_first_prompt_for_users_without_an_enrolled_study.submission_date
    field_y: rally_first_prompt_for_users_without_an_enrolled_study.percentile
    log_scale: false
    ci_lower: rally_first_prompt_for_users_without_an_enrolled_study.low
    ci_upper: rally_first_prompt_for_users_without_an_enrolled_study.high
    show_grid: true
    listen:
      Percentile: rally_first_prompt_for_users_without_an_enrolled_study.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes
    explore: rally_first_prompt_for_users_without_an_enrolled_study
    type: "ci-line-chart"
    fields: [
      rally_first_prompt_for_users_without_an_enrolled_study.submission_date,
      rally_first_prompt_for_users_without_an_enrolled_study.branch,
      rally_first_prompt_for_users_without_an_enrolled_study.high,
      rally_first_prompt_for_users_without_an_enrolled_study.low,
      rally_first_prompt_for_users_without_an_enrolled_study.percentile
    ]
    pivots: [
      rally_first_prompt_for_users_without_an_enrolled_study.branch
    ]
    filters:
      rally_first_prompt_for_users_without_an_enrolled_study.probe: oom_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: rally_first_prompt_for_users_without_an_enrolled_study.submission_date
    field_y: rally_first_prompt_for_users_without_an_enrolled_study.percentile
    log_scale: false
    ci_lower: rally_first_prompt_for_users_without_an_enrolled_study.low
    ci_upper: rally_first_prompt_for_users_without_an_enrolled_study.high
    show_grid: true
    listen:
      Percentile: rally_first_prompt_for_users_without_an_enrolled_study.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: rally_first_prompt_for_users_without_an_enrolled_study
    type: "ci-line-chart"
    fields: [
      rally_first_prompt_for_users_without_an_enrolled_study.submission_date,
      rally_first_prompt_for_users_without_an_enrolled_study.branch,
      rally_first_prompt_for_users_without_an_enrolled_study.high,
      rally_first_prompt_for_users_without_an_enrolled_study.low,
      rally_first_prompt_for_users_without_an_enrolled_study.percentile
    ]
    pivots: [
      rally_first_prompt_for_users_without_an_enrolled_study.branch
    ]
    filters:
      rally_first_prompt_for_users_without_an_enrolled_study.probe: gpu_crashes
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: rally_first_prompt_for_users_without_an_enrolled_study.submission_date
    field_y: rally_first_prompt_for_users_without_an_enrolled_study.percentile
    log_scale: false
    ci_lower: rally_first_prompt_for_users_without_an_enrolled_study.low
    ci_upper: rally_first_prompt_for_users_without_an_enrolled_study.high
    show_grid: true
    listen:
      Percentile: rally_first_prompt_for_users_without_an_enrolled_study.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: rally_first_prompt_for_users_without_an_enrolled_study
    type: "ci-line-chart"
    fields: [
      rally_first_prompt_for_users_without_an_enrolled_study.submission_date,
      rally_first_prompt_for_users_without_an_enrolled_study.branch,
      rally_first_prompt_for_users_without_an_enrolled_study.high,
      rally_first_prompt_for_users_without_an_enrolled_study.low,
      rally_first_prompt_for_users_without_an_enrolled_study.percentile
    ]
    pivots: [
      rally_first_prompt_for_users_without_an_enrolled_study.branch
    ]
    filters:
      rally_first_prompt_for_users_without_an_enrolled_study.probe: content_shutdown_crashes
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: rally_first_prompt_for_users_without_an_enrolled_study.submission_date
    field_y: rally_first_prompt_for_users_without_an_enrolled_study.percentile
    log_scale: false
    ci_lower: rally_first_prompt_for_users_without_an_enrolled_study.low
    ci_upper: rally_first_prompt_for_users_without_an_enrolled_study.high
    show_grid: true
    listen:
      Percentile: rally_first_prompt_for_users_without_an_enrolled_study.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Main Crashes
    name: Main Crashes
    explore: rally_first_prompt_for_users_without_an_enrolled_study
    type: "ci-line-chart"
    fields: [
      rally_first_prompt_for_users_without_an_enrolled_study.submission_date,
      rally_first_prompt_for_users_without_an_enrolled_study.branch,
      rally_first_prompt_for_users_without_an_enrolled_study.high,
      rally_first_prompt_for_users_without_an_enrolled_study.low,
      rally_first_prompt_for_users_without_an_enrolled_study.percentile
    ]
    pivots: [
      rally_first_prompt_for_users_without_an_enrolled_study.branch
    ]
    filters:
      rally_first_prompt_for_users_without_an_enrolled_study.probe: main_crashes
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: rally_first_prompt_for_users_without_an_enrolled_study.submission_date
    field_y: rally_first_prompt_for_users_without_an_enrolled_study.percentile
    log_scale: false
    ci_lower: rally_first_prompt_for_users_without_an_enrolled_study.low
    ci_upper: rally_first_prompt_for_users_without_an_enrolled_study.high
    show_grid: true
    listen:
      Percentile: rally_first_prompt_for_users_without_an_enrolled_study.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: rally_first_prompt_for_users_without_an_enrolled_study
    type: "ci-line-chart"
    fields: [
      rally_first_prompt_for_users_without_an_enrolled_study.submission_date,
      rally_first_prompt_for_users_without_an_enrolled_study.branch,
      rally_first_prompt_for_users_without_an_enrolled_study.high,
      rally_first_prompt_for_users_without_an_enrolled_study.low,
      rally_first_prompt_for_users_without_an_enrolled_study.percentile
    ]
    pivots: [
      rally_first_prompt_for_users_without_an_enrolled_study.branch
    ]
    filters:
      rally_first_prompt_for_users_without_an_enrolled_study.probe: plugin_crashes
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: rally_first_prompt_for_users_without_an_enrolled_study.submission_date
    field_y: rally_first_prompt_for_users_without_an_enrolled_study.percentile
    log_scale: false
    ci_lower: rally_first_prompt_for_users_without_an_enrolled_study.low
    ci_upper: rally_first_prompt_for_users_without_an_enrolled_study.high
    show_grid: true
    listen:
      Percentile: rally_first_prompt_for_users_without_an_enrolled_study.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total
    explore: rally_first_prompt_for_users_without_an_enrolled_study
    type: "ci-line-chart"
    fields: [
      rally_first_prompt_for_users_without_an_enrolled_study.submission_date,
      rally_first_prompt_for_users_without_an_enrolled_study.branch,
      rally_first_prompt_for_users_without_an_enrolled_study.high,
      rally_first_prompt_for_users_without_an_enrolled_study.low,
      rally_first_prompt_for_users_without_an_enrolled_study.percentile
    ]
    pivots: [
      rally_first_prompt_for_users_without_an_enrolled_study.branch
    ]
    filters:
      rally_first_prompt_for_users_without_an_enrolled_study.probe: memory_total
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: rally_first_prompt_for_users_without_an_enrolled_study.submission_date
    field_y: rally_first_prompt_for_users_without_an_enrolled_study.percentile
    log_scale: false
    ci_lower: rally_first_prompt_for_users_without_an_enrolled_study.low
    ci_upper: rally_first_prompt_for_users_without_an_enrolled_study.high
    show_grid: true
    listen:
      Percentile: rally_first_prompt_for_users_without_an_enrolled_study.percentile_conf
      
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
  