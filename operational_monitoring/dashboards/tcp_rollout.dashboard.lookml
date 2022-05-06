
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: tcp_rollout
  title: Tcp Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Content Process Count
    name: Content Process Count
    explore: tcp_rollout_histogram
    type: "ci-line-chart"
    fields: [
      tcp_rollout_histogram.submission_date,
      tcp_rollout_histogram.branch,
      tcp_rollout_histogram.high,
      tcp_rollout_histogram.low,
      tcp_rollout_histogram.percentile
    ]
    pivots: [
      tcp_rollout_histogram.branch
    ]
    filters:
      tcp_rollout_histogram.probe: content_process_count
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_histogram.submission_date
    field_y: tcp_rollout_histogram.percentile
    log_scale: true
    ci_lower: tcp_rollout_histogram.low
    ci_upper: tcp_rollout_histogram.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_histogram.percentile_conf
    control: "#3FE1B0"
    opt-in: "#0060E0"
    opt-out: "#9059FF"
    pref-does-not-exist: "#B933E1"
  - title: Tagged Search Count
    name: Tagged Search Count
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: tagged_search_count
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: true
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
    control: "#3FE1B0"
    opt-in: "#0060E0"
    opt-out: "#9059FF"
    pref-does-not-exist: "#B933E1"
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: plugin_crashes
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: true
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
    control: "#3FE1B0"
    opt-in: "#0060E0"
    opt-out: "#9059FF"
    pref-does-not-exist: "#B933E1"
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: content_shutdown_crashes
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: true
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
    control: "#3FE1B0"
    opt-in: "#0060E0"
    opt-out: "#9059FF"
    pref-does-not-exist: "#B933E1"
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: gmplugin_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: true
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
    control: "#3FE1B0"
    opt-in: "#0060E0"
    opt-out: "#9059FF"
    pref-does-not-exist: "#B933E1"
  - title: Content Crashes
    name: Content Crashes
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: content_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: true
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
    control: "#3FE1B0"
    opt-in: "#0060E0"
    opt-out: "#9059FF"
    pref-does-not-exist: "#B933E1"
  - title: Search With Ads
    name: Search With Ads
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: search_with_ads
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: true
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
    control: "#3FE1B0"
    opt-in: "#0060E0"
    opt-out: "#9059FF"
    pref-does-not-exist: "#B933E1"
  - title: Main Crashes
    name: Main Crashes
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: main_crashes
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: true
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
    control: "#3FE1B0"
    opt-in: "#0060E0"
    opt-out: "#9059FF"
    pref-does-not-exist: "#B933E1"
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: shutdown_hangs
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: true
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
    control: "#3FE1B0"
    opt-in: "#0060E0"
    opt-out: "#9059FF"
    pref-does-not-exist: "#B933E1"
  - title: Ad Click
    name: Ad Click
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: ad_click
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: true
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
    control: "#3FE1B0"
    opt-in: "#0060E0"
    opt-out: "#9059FF"
    pref-does-not-exist: "#B933E1"
  - title: Oom Crashes
    name: Oom Crashes
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: oom_crashes
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: true
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
    control: "#3FE1B0"
    opt-in: "#0060E0"
    opt-out: "#9059FF"
    pref-does-not-exist: "#B933E1"
  - title: Startup Crashes
    name: Startup Crashes
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: startup_crashes
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: true
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
    control: "#3FE1B0"
    opt-in: "#0060E0"
    opt-out: "#9059FF"
    pref-does-not-exist: "#B933E1"
  - title: Organic Search Count
    name: Organic Search Count
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: organic_search_count
    row: 60
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: true
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
    control: "#3FE1B0"
    opt-in: "#0060E0"
    opt-out: "#9059FF"
    pref-does-not-exist: "#B933E1"
  - title: Tagged Follow On Search Count
    name: Tagged Follow On Search Count
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: tagged_follow_on_search_count
    row: 60
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: true
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
    control: "#3FE1B0"
    opt-in: "#0060E0"
    opt-out: "#9059FF"
    pref-does-not-exist: "#B933E1"
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: gpu_crashes
    row: 70
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: true
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
    control: "#3FE1B0"
    opt-in: "#0060E0"
    opt-out: "#9059FF"
    pref-does-not-exist: "#B933E1"
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

  