
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: disable_webassembly_code_caching
  title: Disable Webassembly Code Caching
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total
    explore: disable_webassembly_code_caching_histogram
    type: "ci-line-chart"
    fields: [
      disable_webassembly_code_caching_histogram.submission_date,
      disable_webassembly_code_caching_histogram.branch,
      disable_webassembly_code_caching_histogram.high,
      disable_webassembly_code_caching_histogram.low,
      disable_webassembly_code_caching_histogram.percentile
    ]
    pivots: [
      disable_webassembly_code_caching_histogram.branch
    ]
    filters:
      disable_webassembly_code_caching_histogram.probe: memory_total
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: disable_webassembly_code_caching_histogram.submission_date
    field_y: disable_webassembly_code_caching_histogram.percentile
    log_scale: false
    ci_lower: disable_webassembly_code_caching_histogram.low
    ci_upper: disable_webassembly_code_caching_histogram.high
    show_grid: true
    listen:
      Percentile: disable_webassembly_code_caching_histogram.percentile_conf
    preference-disabled: "#3FE1B0"
  - title: Gc Ms
    name: Gc Ms
    explore: disable_webassembly_code_caching_histogram
    type: "ci-line-chart"
    fields: [
      disable_webassembly_code_caching_histogram.submission_date,
      disable_webassembly_code_caching_histogram.branch,
      disable_webassembly_code_caching_histogram.high,
      disable_webassembly_code_caching_histogram.low,
      disable_webassembly_code_caching_histogram.percentile
    ]
    pivots: [
      disable_webassembly_code_caching_histogram.branch
    ]
    filters:
      disable_webassembly_code_caching_histogram.probe: gc_ms
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: disable_webassembly_code_caching_histogram.submission_date
    field_y: disable_webassembly_code_caching_histogram.percentile
    log_scale: false
    ci_lower: disable_webassembly_code_caching_histogram.low
    ci_upper: disable_webassembly_code_caching_histogram.high
    show_grid: true
    listen:
      Percentile: disable_webassembly_code_caching_histogram.percentile_conf
    preference-disabled: "#3FE1B0"
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: disable_webassembly_code_caching_scalar
    type: "ci-line-chart"
    fields: [
      disable_webassembly_code_caching_scalar.submission_date,
      disable_webassembly_code_caching_scalar.branch,
      disable_webassembly_code_caching_scalar.high,
      disable_webassembly_code_caching_scalar.low,
      disable_webassembly_code_caching_scalar.percentile
    ]
    pivots: [
      disable_webassembly_code_caching_scalar.branch
    ]
    filters:
      disable_webassembly_code_caching_scalar.probe: shutdown_hangs
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: disable_webassembly_code_caching_scalar.submission_date
    field_y: disable_webassembly_code_caching_scalar.percentile
    log_scale: false
    ci_lower: disable_webassembly_code_caching_scalar.low
    ci_upper: disable_webassembly_code_caching_scalar.high
    show_grid: true
    listen:
      Percentile: disable_webassembly_code_caching_scalar.percentile_conf
    preference-disabled: "#3FE1B0"
  - title: Oom Crashes
    name: Oom Crashes
    explore: disable_webassembly_code_caching_scalar
    type: "ci-line-chart"
    fields: [
      disable_webassembly_code_caching_scalar.submission_date,
      disable_webassembly_code_caching_scalar.branch,
      disable_webassembly_code_caching_scalar.high,
      disable_webassembly_code_caching_scalar.low,
      disable_webassembly_code_caching_scalar.percentile
    ]
    pivots: [
      disable_webassembly_code_caching_scalar.branch
    ]
    filters:
      disable_webassembly_code_caching_scalar.probe: oom_crashes
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: disable_webassembly_code_caching_scalar.submission_date
    field_y: disable_webassembly_code_caching_scalar.percentile
    log_scale: false
    ci_lower: disable_webassembly_code_caching_scalar.low
    ci_upper: disable_webassembly_code_caching_scalar.high
    show_grid: true
    listen:
      Percentile: disable_webassembly_code_caching_scalar.percentile_conf
    preference-disabled: "#3FE1B0"
  - title: Startup Crashes
    name: Startup Crashes
    explore: disable_webassembly_code_caching_scalar
    type: "ci-line-chart"
    fields: [
      disable_webassembly_code_caching_scalar.submission_date,
      disable_webassembly_code_caching_scalar.branch,
      disable_webassembly_code_caching_scalar.high,
      disable_webassembly_code_caching_scalar.low,
      disable_webassembly_code_caching_scalar.percentile
    ]
    pivots: [
      disable_webassembly_code_caching_scalar.branch
    ]
    filters:
      disable_webassembly_code_caching_scalar.probe: startup_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: disable_webassembly_code_caching_scalar.submission_date
    field_y: disable_webassembly_code_caching_scalar.percentile
    log_scale: false
    ci_lower: disable_webassembly_code_caching_scalar.low
    ci_upper: disable_webassembly_code_caching_scalar.high
    show_grid: true
    listen:
      Percentile: disable_webassembly_code_caching_scalar.percentile_conf
    preference-disabled: "#3FE1B0"
  - title: Main Crashes
    name: Main Crashes
    explore: disable_webassembly_code_caching_scalar
    type: "ci-line-chart"
    fields: [
      disable_webassembly_code_caching_scalar.submission_date,
      disable_webassembly_code_caching_scalar.branch,
      disable_webassembly_code_caching_scalar.high,
      disable_webassembly_code_caching_scalar.low,
      disable_webassembly_code_caching_scalar.percentile
    ]
    pivots: [
      disable_webassembly_code_caching_scalar.branch
    ]
    filters:
      disable_webassembly_code_caching_scalar.probe: main_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: disable_webassembly_code_caching_scalar.submission_date
    field_y: disable_webassembly_code_caching_scalar.percentile
    log_scale: false
    ci_lower: disable_webassembly_code_caching_scalar.low
    ci_upper: disable_webassembly_code_caching_scalar.high
    show_grid: true
    listen:
      Percentile: disable_webassembly_code_caching_scalar.percentile_conf
    preference-disabled: "#3FE1B0"
  - title: Content Crashes
    name: Content Crashes
    explore: disable_webassembly_code_caching_scalar
    type: "ci-line-chart"
    fields: [
      disable_webassembly_code_caching_scalar.submission_date,
      disable_webassembly_code_caching_scalar.branch,
      disable_webassembly_code_caching_scalar.high,
      disable_webassembly_code_caching_scalar.low,
      disable_webassembly_code_caching_scalar.percentile
    ]
    pivots: [
      disable_webassembly_code_caching_scalar.branch
    ]
    filters:
      disable_webassembly_code_caching_scalar.probe: content_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: disable_webassembly_code_caching_scalar.submission_date
    field_y: disable_webassembly_code_caching_scalar.percentile
    log_scale: false
    ci_lower: disable_webassembly_code_caching_scalar.low
    ci_upper: disable_webassembly_code_caching_scalar.high
    show_grid: true
    listen:
      Percentile: disable_webassembly_code_caching_scalar.percentile_conf
    preference-disabled: "#3FE1B0"
  
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

  