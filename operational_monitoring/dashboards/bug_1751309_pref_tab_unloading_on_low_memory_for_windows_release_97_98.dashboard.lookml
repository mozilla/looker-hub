
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
  title: Tab Unloading V2 Windows
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Cycle Collector Max Pause Content
    name: Cycle Collector Max Pause Content
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: cycle_collector_max_pause_content
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Concurrent Opened Tab Count
    name: Concurrent Opened Tab Count
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: concurrent_opened_tab_count
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Js Pageload Delazification Ms
    name: Js Pageload Delazification Ms
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: js_pageload_delazification_ms
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Mark Rate 2
    name: Gc Mark Rate 2
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: gc_mark_rate_2
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: gmplugin_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Unique Content Startup
    name: Memory Unique Content Startup
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: memory_unique_content_startup
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Js Pageload Parse Ms
    name: Js Pageload Parse Ms
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: js_pageload_parse_ms
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Perf First Contentful Paint Ms
    name: Perf First Contentful Paint Ms
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: perf_first_contentful_paint_ms
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Checkerboard Severity
    name: Checkerboard Severity
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: checkerboard_severity
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Opened Tab Count
    name: Opened Tab Count
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: opened_tab_count
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Js Pageload Xdr Encoding Ms
    name: Js Pageload Xdr Encoding Ms
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: js_pageload_xdr_encoding_ms
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Budget Overrun
    name: Gc Budget Overrun
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: gc_budget_overrun
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Content Process Max
    name: Content Process Max
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: content_process_max
    row: 60
    col: 0
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Main Crashes
    name: Main Crashes
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: main_crashes
    row: 60
    col: 12
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Fx New Window Ms
    name: Fx New Window Ms
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: fx_new_window_ms
    row: 70
    col: 0
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Child Process Launch Ms
    name: Child Process Launch Ms
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: child_process_launch_ms
    row: 70
    col: 12
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Js Pageload Execution Ms
    name: Js Pageload Execution Ms
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: js_pageload_execution_ms
    row: 80
    col: 0
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Max Pause 2
    name: Gc Max Pause 2
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: gc_max_pause_2
    row: 80
    col: 12
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Perf Page Load Time Ms
    name: Perf Page Load Time Ms
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: perf_page_load_time_ms
    row: 90
    col: 0
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Ms Content
    name: Gc Ms Content
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: gc_ms_content
    row: 90
    col: 12
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Pressure Count
    name: Memory Pressure Count
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: memory_pressure_count
    row: 100
    col: 0
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Tab Unload Count
    name: Tab Unload Count
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: tab_unload_count
    row: 100
    col: 12
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Slice During Idle Content
    name: Gc Slice During Idle Content
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: gc_slice_during_idle_content
    row: 110
    col: 0
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Concurrent Pinned Tab Count
    name: Concurrent Pinned Tab Count
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: concurrent_pinned_tab_count
    row: 110
    col: 12
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Non Incremental
    name: Gc Non Incremental
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: gc_non_incremental
    row: 120
    col: 0
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Fx Tab Switch Composite E10S Ms
    name: Fx Tab Switch Composite E10S Ms
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: fx_tab_switch_composite_e10s_ms
    row: 120
    col: 12
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Ms
    name: Gc Ms
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: gc_ms
    row: 130
    col: 0
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Subsession Length
    name: Subsession Length
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: subsession_length
    row: 130
    col: 12
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Slice During Idle
    name: Gc Slice During Idle
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: gc_slice_during_idle
    row: 140
    col: 0
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Max Pause 2 Content
    name: Gc Max Pause 2 Content
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: gc_max_pause_2_content
    row: 140
    col: 12
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: plugin_crashes
    row: 150
    col: 0
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Content Process Count
    name: Content Process Count
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: content_process_count
    row: 150
    col: 12
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: content_shutdown_crashes
    row: 160
    col: 0
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Tab Pinned Event Count
    name: Tab Pinned Event Count
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: tab_pinned_event_count
    row: 160
    col: 12
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Startup Crashes
    name: Startup Crashes
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: startup_crashes
    row: 170
    col: 0
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Tab Unload To Reload
    name: Tab Unload To Reload
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: tab_unload_to_reload
    row: 170
    col: 12
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Js Pageload Baseline Compile Ms
    name: Js Pageload Baseline Compile Ms
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: js_pageload_baseline_compile_ms
    row: 180
    col: 0
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: shutdown_hangs
    row: 180
    col: 12
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Content Frame Time Vsync
    name: Content Frame Time Vsync
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: content_frame_time_vsync
    row: 190
    col: 0
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Js Pageload Protect Ms
    name: Js Pageload Protect Ms
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: js_pageload_protect_ms
    row: 190
    col: 12
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Content Crashes
    name: Content Crashes
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: content_crashes
    row: 200
    col: 0
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Tab Reload Count
    name: Tab Reload Count
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: tab_reload_count
    row: 200
    col: 12
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Reason 2
    name: Gc Reason 2
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: gc_reason_2
    row: 210
    col: 0
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: gpu_crashes
    row: 210
    col: 12
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: memory_total
    row: 220
    col: 0
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: oom_crashes
    row: 220
    col: 12
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Cycle Collector Max Pause
    name: Cycle Collector Max Pause
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: cycle_collector_max_pause
    row: 230
    col: 0
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Tab Open Event Count
    name: Tab Open Event Count
    explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low,
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    ]
    pivots: [
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.branch
    ]
    filters:
      bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.probe: tab_open_event_count
    row: 230
    col: 12
    width: 12
    height: 8
    field_x: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.submission_date
    field_y: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile
    log_scale: false
    ci_lower: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.low
    ci_upper: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.high
    show_grid: true
    listen:
      Percentile: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.percentile_conf
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
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
  