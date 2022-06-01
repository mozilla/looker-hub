
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout
  title: Set Firefox As Default Pdf Handler On Windows For New Users   Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Content Process Count
    name: Content Process Count
    explore: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram
    type: "ci-line-chart"
    fields: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.submission_date,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.branch,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.high,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.low,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.percentile
    ]
    pivots: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.branch
    ]
    filters:
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.probe: content_process_count
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.submission_date
    field_y: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.percentile
    log_scale: false
    ci_lower: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.low
    ci_upper: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.high
    show_grid: true
    listen:
      Percentile: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Memory Total
    name: Memory Total
    explore: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram
    type: "ci-line-chart"
    fields: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.submission_date,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.branch,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.high,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.low,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.percentile
    ]
    pivots: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.branch
    ]
    filters:
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.probe: memory_total
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.submission_date
    field_y: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.percentile
    log_scale: false
    ci_lower: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.low
    ci_upper: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.high
    show_grid: true
    listen:
      Percentile: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Gc Ms
    name: Gc Ms
    explore: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram
    type: "ci-line-chart"
    fields: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.submission_date,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.branch,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.high,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.low,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.percentile
    ]
    pivots: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.branch
    ]
    filters:
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.probe: gc_ms
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.submission_date
    field_y: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.percentile
    log_scale: false
    ci_lower: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.low
    ci_upper: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.high
    show_grid: true
    listen:
      Percentile: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar
    type: "ci-line-chart"
    fields: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.submission_date,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.branch,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.high,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.low,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.percentile
    ]
    pivots: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.branch
    ]
    filters:
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.probe: content_shutdown_crashes
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.submission_date
    field_y: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.percentile
    log_scale: false
    ci_lower: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.low
    ci_upper: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar
    type: "ci-line-chart"
    fields: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.submission_date,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.branch,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.high,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.low,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.percentile
    ]
    pivots: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.branch
    ]
    filters:
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.probe: plugin_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.submission_date
    field_y: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.percentile
    log_scale: false
    ci_lower: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.low
    ci_upper: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Startup Crashes
    name: Startup Crashes
    explore: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar
    type: "ci-line-chart"
    fields: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.submission_date,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.branch,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.high,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.low,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.percentile
    ]
    pivots: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.branch
    ]
    filters:
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.probe: startup_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.submission_date
    field_y: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.percentile
    log_scale: false
    ci_lower: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.low
    ci_upper: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar
    type: "ci-line-chart"
    fields: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.submission_date,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.branch,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.high,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.low,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.percentile
    ]
    pivots: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.branch
    ]
    filters:
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.probe: gmplugin_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.submission_date
    field_y: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.percentile
    log_scale: false
    ci_lower: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.low
    ci_upper: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Main Crashes
    name: Main Crashes
    explore: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar
    type: "ci-line-chart"
    fields: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.submission_date,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.branch,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.high,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.low,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.percentile
    ]
    pivots: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.branch
    ]
    filters:
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.probe: main_crashes
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.submission_date
    field_y: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.percentile
    log_scale: false
    ci_lower: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.low
    ci_upper: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar
    type: "ci-line-chart"
    fields: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.submission_date,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.branch,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.high,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.low,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.percentile
    ]
    pivots: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.branch
    ]
    filters:
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.probe: shutdown_hangs
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.submission_date
    field_y: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.percentile
    log_scale: false
    ci_lower: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.low
    ci_upper: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar
    type: "ci-line-chart"
    fields: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.submission_date,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.branch,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.high,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.low,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.percentile
    ]
    pivots: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.branch
    ]
    filters:
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.probe: gpu_crashes
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.submission_date
    field_y: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.percentile
    log_scale: false
    ci_lower: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.low
    ci_upper: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Oom Crashes
    name: Oom Crashes
    explore: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar
    type: "ci-line-chart"
    fields: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.submission_date,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.branch,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.high,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.low,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.percentile
    ]
    pivots: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.branch
    ]
    filters:
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.probe: oom_crashes
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.submission_date
    field_y: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.percentile
    log_scale: false
    ci_lower: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.low
    ci_upper: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Content Crashes
    name: Content Crashes
    explore: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar
    type: "ci-line-chart"
    fields: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.submission_date,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.branch,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.high,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.low,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.percentile
    ]
    pivots: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.branch
    ]
    filters:
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.probe: content_crashes
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.submission_date
    field_y: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.percentile
    log_scale: false
    ci_lower: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.low
    ci_upper: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_scalar.percentile_conf
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

  