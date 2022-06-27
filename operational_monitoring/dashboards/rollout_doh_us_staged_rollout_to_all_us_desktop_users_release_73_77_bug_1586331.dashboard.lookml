
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331
  title: Doh Us Staged Rollout To All Us Desktop Users
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Content Process Count
    name: Content Process Count
    explore: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram
    type: "ci-line-chart"
    fields: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.submission_date,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.branch,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.high,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.low,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.percentile
    ]
    pivots: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.branch
    ]
    filters:
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.probe: content_process_count
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.submission_date
    field_y: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.percentile
    log_scale: false
    ci_lower: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.low
    ci_upper: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.high
    show_grid: true
    listen:
      Percentile: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Gc Ms
    name: Gc Ms
    explore: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram
    type: "ci-line-chart"
    fields: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.submission_date,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.branch,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.high,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.low,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.percentile
    ]
    pivots: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.branch
    ]
    filters:
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.probe: gc_ms
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.submission_date
    field_y: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.percentile
    log_scale: false
    ci_lower: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.low
    ci_upper: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.high
    show_grid: true
    listen:
      Percentile: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Memory Total
    name: Memory Total
    explore: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram
    type: "ci-line-chart"
    fields: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.submission_date,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.branch,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.high,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.low,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.percentile
    ]
    pivots: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.branch
    ]
    filters:
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.probe: memory_total
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.submission_date
    field_y: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.percentile
    log_scale: false
    ci_lower: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.low
    ci_upper: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.high
    show_grid: true
    listen:
      Percentile: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_histogram.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Oom Crashes
    name: Oom Crashes
    explore: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar
    type: "ci-line-chart"
    fields: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.submission_date,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.branch,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.high,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.low,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.percentile
    ]
    pivots: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.branch
    ]
    filters:
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.probe: oom_crashes
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.submission_date
    field_y: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.percentile
    log_scale: false
    ci_lower: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.low
    ci_upper: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.high
    show_grid: true
    listen:
      Percentile: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar
    type: "ci-line-chart"
    fields: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.submission_date,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.branch,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.high,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.low,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.percentile
    ]
    pivots: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.branch
    ]
    filters:
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.probe: gpu_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.submission_date
    field_y: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.percentile
    log_scale: false
    ci_lower: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.low
    ci_upper: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.high
    show_grid: true
    listen:
      Percentile: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar
    type: "ci-line-chart"
    fields: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.submission_date,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.branch,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.high,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.low,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.percentile
    ]
    pivots: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.branch
    ]
    filters:
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.probe: plugin_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.submission_date
    field_y: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.percentile
    log_scale: false
    ci_lower: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.low
    ci_upper: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.high
    show_grid: true
    listen:
      Percentile: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Content Crashes
    name: Content Crashes
    explore: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar
    type: "ci-line-chart"
    fields: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.submission_date,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.branch,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.high,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.low,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.percentile
    ]
    pivots: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.branch
    ]
    filters:
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.probe: content_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.submission_date
    field_y: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.percentile
    log_scale: false
    ci_lower: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.low
    ci_upper: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.high
    show_grid: true
    listen:
      Percentile: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar
    type: "ci-line-chart"
    fields: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.submission_date,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.branch,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.high,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.low,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.percentile
    ]
    pivots: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.branch
    ]
    filters:
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.probe: content_shutdown_crashes
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.submission_date
    field_y: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.percentile
    log_scale: false
    ci_lower: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.low
    ci_upper: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.high
    show_grid: true
    listen:
      Percentile: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar
    type: "ci-line-chart"
    fields: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.submission_date,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.branch,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.high,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.low,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.percentile
    ]
    pivots: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.branch
    ]
    filters:
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.probe: shutdown_hangs
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.submission_date
    field_y: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.percentile
    log_scale: false
    ci_lower: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.low
    ci_upper: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.high
    show_grid: true
    listen:
      Percentile: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar
    type: "ci-line-chart"
    fields: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.submission_date,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.branch,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.high,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.low,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.percentile
    ]
    pivots: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.branch
    ]
    filters:
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.probe: gmplugin_crashes
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.submission_date
    field_y: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.percentile
    log_scale: false
    ci_lower: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.low
    ci_upper: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.high
    show_grid: true
    listen:
      Percentile: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Main Crashes
    name: Main Crashes
    explore: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar
    type: "ci-line-chart"
    fields: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.submission_date,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.branch,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.high,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.low,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.percentile
    ]
    pivots: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.branch
    ]
    filters:
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.probe: main_crashes
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.submission_date
    field_y: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.percentile
    log_scale: false
    ci_lower: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.low
    ci_upper: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.high
    show_grid: true
    listen:
      Percentile: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
  - title: Startup Crashes
    name: Startup Crashes
    explore: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar
    type: "ci-line-chart"
    fields: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.submission_date,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.branch,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.high,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.low,
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.percentile
    ]
    pivots: [
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.branch
    ]
    filters:
      rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.probe: startup_crashes
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.submission_date
    field_y: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.percentile
    log_scale: false
    ci_lower: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.low
    ci_upper: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.high
    show_grid: true
    listen:
      Percentile: rollout_doh_us_staged_rollout_to_all_us_desktop_users_release_73_77_bug_1586331_scalar.percentile_conf
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

  