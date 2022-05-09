
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96
  title: Pref Off Network Cookie Samesite Schemeful In Firefox 96
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Gc Ms
    name: Gc Ms
    explore: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_histogram
    type: "ci-line-chart"
    fields: [
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_histogram.submission_date,
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_histogram.branch,
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_histogram.high,
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_histogram.low,
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_histogram.percentile
    ]
    pivots: [
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_histogram.branch
    ]
    filters:
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_histogram.probe: gc_ms
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_histogram.submission_date
    field_y: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_histogram.percentile
    log_scale: false
    ci_lower: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_histogram.low
    ci_upper: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_histogram.high
    show_grid: true
    listen:
      Percentile: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_histogram.percentile_conf
    active: "#3FE1B0"
  - title: Memory Total
    name: Memory Total
    explore: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_histogram
    type: "ci-line-chart"
    fields: [
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_histogram.submission_date,
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_histogram.branch,
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_histogram.high,
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_histogram.low,
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_histogram.percentile
    ]
    pivots: [
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_histogram.branch
    ]
    filters:
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_histogram.probe: memory_total
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_histogram.submission_date
    field_y: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_histogram.percentile
    log_scale: false
    ci_lower: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_histogram.low
    ci_upper: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_histogram.high
    show_grid: true
    listen:
      Percentile: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_histogram.percentile_conf
    active: "#3FE1B0"
  - title: Content Crashes
    name: Content Crashes
    explore: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar
    type: "ci-line-chart"
    fields: [
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.submission_date,
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.branch,
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.high,
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.low,
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.percentile
    ]
    pivots: [
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.branch
    ]
    filters:
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.probe: content_crashes
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.submission_date
    field_y: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.percentile
    log_scale: false
    ci_lower: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.low
    ci_upper: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.high
    show_grid: true
    listen:
      Percentile: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.percentile_conf
    active: "#3FE1B0"
  - title: Startup Crashes
    name: Startup Crashes
    explore: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar
    type: "ci-line-chart"
    fields: [
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.submission_date,
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.branch,
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.high,
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.low,
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.percentile
    ]
    pivots: [
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.branch
    ]
    filters:
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.probe: startup_crashes
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.submission_date
    field_y: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.percentile
    log_scale: false
    ci_lower: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.low
    ci_upper: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.high
    show_grid: true
    listen:
      Percentile: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.percentile_conf
    active: "#3FE1B0"
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar
    type: "ci-line-chart"
    fields: [
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.submission_date,
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.branch,
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.high,
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.low,
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.percentile
    ]
    pivots: [
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.branch
    ]
    filters:
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.probe: shutdown_hangs
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.submission_date
    field_y: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.percentile
    log_scale: false
    ci_lower: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.low
    ci_upper: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.high
    show_grid: true
    listen:
      Percentile: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.percentile_conf
    active: "#3FE1B0"
  - title: Main Crashes
    name: Main Crashes
    explore: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar
    type: "ci-line-chart"
    fields: [
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.submission_date,
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.branch,
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.high,
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.low,
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.percentile
    ]
    pivots: [
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.branch
    ]
    filters:
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.probe: main_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.submission_date
    field_y: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.percentile
    log_scale: false
    ci_lower: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.low
    ci_upper: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.high
    show_grid: true
    listen:
      Percentile: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.percentile_conf
    active: "#3FE1B0"
  - title: Oom Crashes
    name: Oom Crashes
    explore: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar
    type: "ci-line-chart"
    fields: [
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.submission_date,
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.branch,
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.high,
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.low,
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.percentile
    ]
    pivots: [
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.branch
    ]
    filters:
      bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.probe: oom_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.submission_date
    field_y: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.percentile
    log_scale: false
    ci_lower: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.low
    ci_upper: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.high
    show_grid: true
    listen:
      Percentile: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96_scalar.percentile_conf
    active: "#3FE1B0"
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

  