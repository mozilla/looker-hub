
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94
  title: Keep Firefox Up To Date Even When It Is Not Running  Windows Only    Release
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Content Process Count
    name: Content Process Count
    explore: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram
    type: "ci-line-chart"
    fields: [
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.submission_date,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.branch,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.high,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.low,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.percentile
    ]
    pivots: [
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.branch
    ]
    filters:
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.probe: content_process_count
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.submission_date
    field_y: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.percentile
    log_scale: false
    ci_lower: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.low
    ci_upper: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.high
    show_grid: true
    listen:
      Percentile: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Ms
    name: Gc Ms
    explore: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram
    type: "ci-line-chart"
    fields: [
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.submission_date,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.branch,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.high,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.low,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.percentile
    ]
    pivots: [
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.branch
    ]
    filters:
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.probe: gc_ms
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.submission_date
    field_y: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.percentile
    log_scale: false
    ci_lower: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.low
    ci_upper: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.high
    show_grid: true
    listen:
      Percentile: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total
    explore: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram
    type: "ci-line-chart"
    fields: [
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.submission_date,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.branch,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.high,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.low,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.percentile
    ]
    pivots: [
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.branch
    ]
    filters:
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.probe: memory_total
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.submission_date
    field_y: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.percentile
    log_scale: false
    ci_lower: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.low
    ci_upper: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.high
    show_grid: true
    listen:
      Percentile: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_histogram.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar
    type: "ci-line-chart"
    fields: [
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.submission_date,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.branch,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.high,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.low,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.percentile
    ]
    pivots: [
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.branch
    ]
    filters:
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.probe: gmplugin_crashes
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.submission_date
    field_y: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.percentile
    log_scale: false
    ci_lower: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.low
    ci_upper: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.high
    show_grid: true
    listen:
      Percentile: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Crashes
    name: Content Crashes
    explore: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar
    type: "ci-line-chart"
    fields: [
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.submission_date,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.branch,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.high,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.low,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.percentile
    ]
    pivots: [
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.branch
    ]
    filters:
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.probe: content_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.submission_date
    field_y: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.percentile
    log_scale: false
    ci_lower: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.low
    ci_upper: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.high
    show_grid: true
    listen:
      Percentile: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar
    type: "ci-line-chart"
    fields: [
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.submission_date,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.branch,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.high,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.low,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.percentile
    ]
    pivots: [
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.branch
    ]
    filters:
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.probe: content_shutdown_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.submission_date
    field_y: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.percentile
    log_scale: false
    ci_lower: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.low
    ci_upper: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.high
    show_grid: true
    listen:
      Percentile: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar
    type: "ci-line-chart"
    fields: [
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.submission_date,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.branch,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.high,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.low,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.percentile
    ]
    pivots: [
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.branch
    ]
    filters:
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.probe: gpu_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.submission_date
    field_y: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.percentile
    log_scale: false
    ci_lower: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.low
    ci_upper: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.high
    show_grid: true
    listen:
      Percentile: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Startup Crashes
    name: Startup Crashes
    explore: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar
    type: "ci-line-chart"
    fields: [
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.submission_date,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.branch,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.high,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.low,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.percentile
    ]
    pivots: [
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.branch
    ]
    filters:
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.probe: startup_crashes
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.submission_date
    field_y: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.percentile
    log_scale: false
    ci_lower: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.low
    ci_upper: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.high
    show_grid: true
    listen:
      Percentile: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar
    type: "ci-line-chart"
    fields: [
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.submission_date,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.branch,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.high,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.low,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.percentile
    ]
    pivots: [
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.branch
    ]
    filters:
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.probe: shutdown_hangs
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.submission_date
    field_y: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.percentile
    log_scale: false
    ci_lower: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.low
    ci_upper: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.high
    show_grid: true
    listen:
      Percentile: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes
    explore: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar
    type: "ci-line-chart"
    fields: [
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.submission_date,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.branch,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.high,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.low,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.percentile
    ]
    pivots: [
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.branch
    ]
    filters:
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.probe: oom_crashes
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.submission_date
    field_y: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.percentile
    log_scale: false
    ci_lower: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.low
    ci_upper: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.high
    show_grid: true
    listen:
      Percentile: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar
    type: "ci-line-chart"
    fields: [
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.submission_date,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.branch,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.high,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.low,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.percentile
    ]
    pivots: [
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.branch
    ]
    filters:
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.probe: plugin_crashes
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.submission_date
    field_y: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.percentile
    log_scale: false
    ci_lower: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.low
    ci_upper: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.high
    show_grid: true
    listen:
      Percentile: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.percentile_conf
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Main Crashes
    name: Main Crashes
    explore: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar
    type: "ci-line-chart"
    fields: [
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.submission_date,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.branch,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.high,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.low,
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.percentile
    ]
    pivots: [
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.branch
    ]
    filters:
      bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.probe: main_crashes
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.submission_date
    field_y: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.percentile
    log_scale: false
    ci_lower: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.low
    ci_upper: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.high
    show_grid: true
    listen:
      Percentile: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94_scalar.percentile_conf
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

  