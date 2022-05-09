
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: bug_1751039_pref_win32k_experiment_nightly_99_99
  title: Win32K Lockdown Experiment
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Content Process Count
    name: Content Process Count
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99_histogram
    type: "ci-line-chart"
    fields: [
      bug_1751039_pref_win32k_experiment_nightly_99_99_histogram.submission_date,
      bug_1751039_pref_win32k_experiment_nightly_99_99_histogram.branch,
      bug_1751039_pref_win32k_experiment_nightly_99_99_histogram.high,
      bug_1751039_pref_win32k_experiment_nightly_99_99_histogram.low,
      bug_1751039_pref_win32k_experiment_nightly_99_99_histogram.percentile
    ]
    pivots: [
      bug_1751039_pref_win32k_experiment_nightly_99_99_histogram.branch
    ]
    filters:
      bug_1751039_pref_win32k_experiment_nightly_99_99_histogram.probe: content_process_count
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: bug_1751039_pref_win32k_experiment_nightly_99_99_histogram.submission_date
    field_y: bug_1751039_pref_win32k_experiment_nightly_99_99_histogram.percentile
    log_scale: false
    ci_lower: bug_1751039_pref_win32k_experiment_nightly_99_99_histogram.low
    ci_upper: bug_1751039_pref_win32k_experiment_nightly_99_99_histogram.high
    show_grid: true
    listen:
      Percentile: bug_1751039_pref_win32k_experiment_nightly_99_99_histogram.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Startup Crashes
    name: Startup Crashes
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar
    type: "ci-line-chart"
    fields: [
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.submission_date,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.branch,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.high,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.low,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.percentile
    ]
    pivots: [
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.branch
    ]
    filters:
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.probe: startup_crashes
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.submission_date
    field_y: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.percentile
    log_scale: false
    ci_lower: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.low
    ci_upper: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.high
    show_grid: true
    listen:
      Percentile: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar
    type: "ci-line-chart"
    fields: [
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.submission_date,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.branch,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.high,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.low,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.percentile
    ]
    pivots: [
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.branch
    ]
    filters:
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.probe: content_shutdown_crashes
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.submission_date
    field_y: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.percentile
    log_scale: false
    ci_lower: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.low
    ci_upper: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.high
    show_grid: true
    listen:
      Percentile: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Oom Crashes
    name: Oom Crashes
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar
    type: "ci-line-chart"
    fields: [
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.submission_date,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.branch,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.high,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.low,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.percentile
    ]
    pivots: [
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.branch
    ]
    filters:
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.probe: oom_crashes
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.submission_date
    field_y: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.percentile
    log_scale: false
    ci_lower: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.low
    ci_upper: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.high
    show_grid: true
    listen:
      Percentile: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar
    type: "ci-line-chart"
    fields: [
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.submission_date,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.branch,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.high,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.low,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.percentile
    ]
    pivots: [
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.branch
    ]
    filters:
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.probe: plugin_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.submission_date
    field_y: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.percentile
    log_scale: false
    ci_lower: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.low
    ci_upper: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.high
    show_grid: true
    listen:
      Percentile: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar
    type: "ci-line-chart"
    fields: [
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.submission_date,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.branch,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.high,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.low,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.percentile
    ]
    pivots: [
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.branch
    ]
    filters:
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.probe: shutdown_hangs
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.submission_date
    field_y: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.percentile
    log_scale: false
    ci_lower: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.low
    ci_upper: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.high
    show_grid: true
    listen:
      Percentile: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Main Crashes
    name: Main Crashes
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar
    type: "ci-line-chart"
    fields: [
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.submission_date,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.branch,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.high,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.low,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.percentile
    ]
    pivots: [
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.branch
    ]
    filters:
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.probe: main_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.submission_date
    field_y: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.percentile
    log_scale: false
    ci_lower: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.low
    ci_upper: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.high
    show_grid: true
    listen:
      Percentile: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar
    type: "ci-line-chart"
    fields: [
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.submission_date,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.branch,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.high,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.low,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.percentile
    ]
    pivots: [
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.branch
    ]
    filters:
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.probe: gpu_crashes
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.submission_date
    field_y: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.percentile
    log_scale: false
    ci_lower: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.low
    ci_upper: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.high
    show_grid: true
    listen:
      Percentile: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar
    type: "ci-line-chart"
    fields: [
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.submission_date,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.branch,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.high,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.low,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.percentile
    ]
    pivots: [
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.branch
    ]
    filters:
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.probe: gmplugin_crashes
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.submission_date
    field_y: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.percentile
    log_scale: false
    ci_lower: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.low
    ci_upper: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.high
    show_grid: true
    listen:
      Percentile: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Content Crashes
    name: Content Crashes
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar
    type: "ci-line-chart"
    fields: [
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.submission_date,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.branch,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.high,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.low,
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.percentile
    ]
    pivots: [
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.branch
    ]
    filters:
      bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.probe: content_crashes
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.submission_date
    field_y: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.percentile
    log_scale: false
    ci_lower: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.low
    ci_upper: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.high
    show_grid: true
    listen:
      Percentile: bug_1751039_pref_win32k_experiment_nightly_99_99_scalar.percentile_conf
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

  