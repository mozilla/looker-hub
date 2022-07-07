
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96
  title: Disable Cookie Samesite Lax And Samesite Nonerequiressecure In Firefox 96
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96
    type: "ci-line-chart"
    fields: [
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.submission_date,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.branch,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.high,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.low,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile
    ]
    pivots: [
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.branch
    ]
    filters:
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.probe: gmplugin_crashes
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.submission_date
    field_y: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile
    log_scale: false
    ci_lower: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.low
    ci_upper: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.high
    show_grid: true
    listen:
      Percentile: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Main Crashes
    name: Main Crashes
    explore: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96
    type: "ci-line-chart"
    fields: [
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.submission_date,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.branch,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.high,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.low,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile
    ]
    pivots: [
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.branch
    ]
    filters:
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.probe: main_crashes
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.submission_date
    field_y: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile
    log_scale: false
    ci_lower: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.low
    ci_upper: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.high
    show_grid: true
    listen:
      Percentile: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Ms
    name: Gc Ms
    explore: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96
    type: "ci-line-chart"
    fields: [
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.submission_date,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.branch,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.high,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.low,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile
    ]
    pivots: [
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.branch
    ]
    filters:
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.probe: gc_ms
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.submission_date
    field_y: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile
    log_scale: false
    ci_lower: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.low
    ci_upper: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.high
    show_grid: true
    listen:
      Percentile: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total
    explore: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96
    type: "ci-line-chart"
    fields: [
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.submission_date,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.branch,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.high,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.low,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile
    ]
    pivots: [
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.branch
    ]
    filters:
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.probe: memory_total
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.submission_date
    field_y: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile
    log_scale: false
    ci_lower: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.low
    ci_upper: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.high
    show_grid: true
    listen:
      Percentile: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes
    explore: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96
    type: "ci-line-chart"
    fields: [
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.submission_date,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.branch,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.high,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.low,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile
    ]
    pivots: [
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.branch
    ]
    filters:
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.probe: oom_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.submission_date
    field_y: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile
    log_scale: false
    ci_lower: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.low
    ci_upper: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.high
    show_grid: true
    listen:
      Percentile: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Startup Crashes
    name: Startup Crashes
    explore: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96
    type: "ci-line-chart"
    fields: [
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.submission_date,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.branch,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.high,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.low,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile
    ]
    pivots: [
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.branch
    ]
    filters:
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.probe: startup_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.submission_date
    field_y: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile
    log_scale: false
    ci_lower: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.low
    ci_upper: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.high
    show_grid: true
    listen:
      Percentile: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96
    type: "ci-line-chart"
    fields: [
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.submission_date,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.branch,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.high,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.low,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile
    ]
    pivots: [
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.branch
    ]
    filters:
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.probe: plugin_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.submission_date
    field_y: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile
    log_scale: false
    ci_lower: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.low
    ci_upper: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.high
    show_grid: true
    listen:
      Percentile: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Process Count
    name: Content Process Count
    explore: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96
    type: "ci-line-chart"
    fields: [
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.submission_date,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.branch,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.high,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.low,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile
    ]
    pivots: [
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.branch
    ]
    filters:
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.probe: content_process_count
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.submission_date
    field_y: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile
    log_scale: false
    ci_lower: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.low
    ci_upper: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.high
    show_grid: true
    listen:
      Percentile: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96
    type: "ci-line-chart"
    fields: [
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.submission_date,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.branch,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.high,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.low,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile
    ]
    pivots: [
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.branch
    ]
    filters:
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.probe: gpu_crashes
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.submission_date
    field_y: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile
    log_scale: false
    ci_lower: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.low
    ci_upper: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.high
    show_grid: true
    listen:
      Percentile: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96
    type: "ci-line-chart"
    fields: [
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.submission_date,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.branch,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.high,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.low,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile
    ]
    pivots: [
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.branch
    ]
    filters:
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.probe: shutdown_hangs
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.submission_date
    field_y: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile
    log_scale: false
    ci_lower: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.low
    ci_upper: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.high
    show_grid: true
    listen:
      Percentile: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96
    type: "ci-line-chart"
    fields: [
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.submission_date,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.branch,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.high,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.low,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile
    ]
    pivots: [
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.branch
    ]
    filters:
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.probe: content_shutdown_crashes
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.submission_date
    field_y: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile
    log_scale: false
    ci_lower: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.low
    ci_upper: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.high
    show_grid: true
    listen:
      Percentile: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Crashes
    name: Content Crashes
    explore: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96
    type: "ci-line-chart"
    fields: [
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.submission_date,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.branch,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.high,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.low,
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile
    ]
    pivots: [
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.branch
    ]
    filters:
      bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.probe: content_crashes
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.submission_date
    field_y: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile
    log_scale: false
    ci_lower: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.low
    ci_upper: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.high
    show_grid: true
    listen:
      Percentile: bug_1751465_rollout_disable_cookie_samesitelax_and_samesite_noner_release_96_96.percentile_conf
      
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
  