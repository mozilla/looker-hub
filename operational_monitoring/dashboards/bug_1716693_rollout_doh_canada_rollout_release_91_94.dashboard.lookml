
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: bug_1716693_rollout_doh_canada_rollout_release_91_94
  title: Doh Canada Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Content Crashes
    name: Content Crashes
    explore: bug_1716693_rollout_doh_canada_rollout_release_91_94
    type: "ci-line-chart"
    fields: [
      bug_1716693_rollout_doh_canada_rollout_release_91_94.submission_date,
      bug_1716693_rollout_doh_canada_rollout_release_91_94.branch,
      bug_1716693_rollout_doh_canada_rollout_release_91_94.high,
      bug_1716693_rollout_doh_canada_rollout_release_91_94.low,
      bug_1716693_rollout_doh_canada_rollout_release_91_94.percentile
    ]
    pivots: [
      bug_1716693_rollout_doh_canada_rollout_release_91_94.branch
    ]
    filters:
      bug_1716693_rollout_doh_canada_rollout_release_91_94.probe: content_crashes
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: bug_1716693_rollout_doh_canada_rollout_release_91_94.submission_date
    field_y: bug_1716693_rollout_doh_canada_rollout_release_91_94.percentile
    log_scale: false
    ci_lower: bug_1716693_rollout_doh_canada_rollout_release_91_94.low
    ci_upper: bug_1716693_rollout_doh_canada_rollout_release_91_94.high
    show_grid: true
    listen:
      Percentile: bug_1716693_rollout_doh_canada_rollout_release_91_94.percentile_conf
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Startup Crashes
    name: Startup Crashes
    explore: bug_1716693_rollout_doh_canada_rollout_release_91_94
    type: "ci-line-chart"
    fields: [
      bug_1716693_rollout_doh_canada_rollout_release_91_94.submission_date,
      bug_1716693_rollout_doh_canada_rollout_release_91_94.branch,
      bug_1716693_rollout_doh_canada_rollout_release_91_94.high,
      bug_1716693_rollout_doh_canada_rollout_release_91_94.low,
      bug_1716693_rollout_doh_canada_rollout_release_91_94.percentile
    ]
    pivots: [
      bug_1716693_rollout_doh_canada_rollout_release_91_94.branch
    ]
    filters:
      bug_1716693_rollout_doh_canada_rollout_release_91_94.probe: startup_crashes
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: bug_1716693_rollout_doh_canada_rollout_release_91_94.submission_date
    field_y: bug_1716693_rollout_doh_canada_rollout_release_91_94.percentile
    log_scale: false
    ci_lower: bug_1716693_rollout_doh_canada_rollout_release_91_94.low
    ci_upper: bug_1716693_rollout_doh_canada_rollout_release_91_94.high
    show_grid: true
    listen:
      Percentile: bug_1716693_rollout_doh_canada_rollout_release_91_94.percentile_conf
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Gc Ms
    name: Gc Ms
    explore: bug_1716693_rollout_doh_canada_rollout_release_91_94
    type: "ci-line-chart"
    fields: [
      bug_1716693_rollout_doh_canada_rollout_release_91_94.submission_date,
      bug_1716693_rollout_doh_canada_rollout_release_91_94.branch,
      bug_1716693_rollout_doh_canada_rollout_release_91_94.high,
      bug_1716693_rollout_doh_canada_rollout_release_91_94.low,
      bug_1716693_rollout_doh_canada_rollout_release_91_94.percentile
    ]
    pivots: [
      bug_1716693_rollout_doh_canada_rollout_release_91_94.branch
    ]
    filters:
      bug_1716693_rollout_doh_canada_rollout_release_91_94.probe: gc_ms
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: bug_1716693_rollout_doh_canada_rollout_release_91_94.submission_date
    field_y: bug_1716693_rollout_doh_canada_rollout_release_91_94.percentile
    log_scale: false
    ci_lower: bug_1716693_rollout_doh_canada_rollout_release_91_94.low
    ci_upper: bug_1716693_rollout_doh_canada_rollout_release_91_94.high
    show_grid: true
    listen:
      Percentile: bug_1716693_rollout_doh_canada_rollout_release_91_94.percentile_conf
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total
    explore: bug_1716693_rollout_doh_canada_rollout_release_91_94
    type: "ci-line-chart"
    fields: [
      bug_1716693_rollout_doh_canada_rollout_release_91_94.submission_date,
      bug_1716693_rollout_doh_canada_rollout_release_91_94.branch,
      bug_1716693_rollout_doh_canada_rollout_release_91_94.high,
      bug_1716693_rollout_doh_canada_rollout_release_91_94.low,
      bug_1716693_rollout_doh_canada_rollout_release_91_94.percentile
    ]
    pivots: [
      bug_1716693_rollout_doh_canada_rollout_release_91_94.branch
    ]
    filters:
      bug_1716693_rollout_doh_canada_rollout_release_91_94.probe: memory_total
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: bug_1716693_rollout_doh_canada_rollout_release_91_94.submission_date
    field_y: bug_1716693_rollout_doh_canada_rollout_release_91_94.percentile
    log_scale: false
    ci_lower: bug_1716693_rollout_doh_canada_rollout_release_91_94.low
    ci_upper: bug_1716693_rollout_doh_canada_rollout_release_91_94.high
    show_grid: true
    listen:
      Percentile: bug_1716693_rollout_doh_canada_rollout_release_91_94.percentile_conf
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: bug_1716693_rollout_doh_canada_rollout_release_91_94
    type: "ci-line-chart"
    fields: [
      bug_1716693_rollout_doh_canada_rollout_release_91_94.submission_date,
      bug_1716693_rollout_doh_canada_rollout_release_91_94.branch,
      bug_1716693_rollout_doh_canada_rollout_release_91_94.high,
      bug_1716693_rollout_doh_canada_rollout_release_91_94.low,
      bug_1716693_rollout_doh_canada_rollout_release_91_94.percentile
    ]
    pivots: [
      bug_1716693_rollout_doh_canada_rollout_release_91_94.branch
    ]
    filters:
      bug_1716693_rollout_doh_canada_rollout_release_91_94.probe: shutdown_hangs
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: bug_1716693_rollout_doh_canada_rollout_release_91_94.submission_date
    field_y: bug_1716693_rollout_doh_canada_rollout_release_91_94.percentile
    log_scale: false
    ci_lower: bug_1716693_rollout_doh_canada_rollout_release_91_94.low
    ci_upper: bug_1716693_rollout_doh_canada_rollout_release_91_94.high
    show_grid: true
    listen:
      Percentile: bug_1716693_rollout_doh_canada_rollout_release_91_94.percentile_conf
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Main Crashes
    name: Main Crashes
    explore: bug_1716693_rollout_doh_canada_rollout_release_91_94
    type: "ci-line-chart"
    fields: [
      bug_1716693_rollout_doh_canada_rollout_release_91_94.submission_date,
      bug_1716693_rollout_doh_canada_rollout_release_91_94.branch,
      bug_1716693_rollout_doh_canada_rollout_release_91_94.high,
      bug_1716693_rollout_doh_canada_rollout_release_91_94.low,
      bug_1716693_rollout_doh_canada_rollout_release_91_94.percentile
    ]
    pivots: [
      bug_1716693_rollout_doh_canada_rollout_release_91_94.branch
    ]
    filters:
      bug_1716693_rollout_doh_canada_rollout_release_91_94.probe: main_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: bug_1716693_rollout_doh_canada_rollout_release_91_94.submission_date
    field_y: bug_1716693_rollout_doh_canada_rollout_release_91_94.percentile
    log_scale: false
    ci_lower: bug_1716693_rollout_doh_canada_rollout_release_91_94.low
    ci_upper: bug_1716693_rollout_doh_canada_rollout_release_91_94.high
    show_grid: true
    listen:
      Percentile: bug_1716693_rollout_doh_canada_rollout_release_91_94.percentile_conf
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes
    explore: bug_1716693_rollout_doh_canada_rollout_release_91_94
    type: "ci-line-chart"
    fields: [
      bug_1716693_rollout_doh_canada_rollout_release_91_94.submission_date,
      bug_1716693_rollout_doh_canada_rollout_release_91_94.branch,
      bug_1716693_rollout_doh_canada_rollout_release_91_94.high,
      bug_1716693_rollout_doh_canada_rollout_release_91_94.low,
      bug_1716693_rollout_doh_canada_rollout_release_91_94.percentile
    ]
    pivots: [
      bug_1716693_rollout_doh_canada_rollout_release_91_94.branch
    ]
    filters:
      bug_1716693_rollout_doh_canada_rollout_release_91_94.probe: oom_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: bug_1716693_rollout_doh_canada_rollout_release_91_94.submission_date
    field_y: bug_1716693_rollout_doh_canada_rollout_release_91_94.percentile
    log_scale: false
    ci_lower: bug_1716693_rollout_doh_canada_rollout_release_91_94.low
    ci_upper: bug_1716693_rollout_doh_canada_rollout_release_91_94.high
    show_grid: true
    listen:
      Percentile: bug_1716693_rollout_doh_canada_rollout_release_91_94.percentile_conf
      
    active: "#3FE1B0"
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
  