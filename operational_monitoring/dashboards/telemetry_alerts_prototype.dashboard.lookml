
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: telemetry_alerts_prototype
  title: Telemetry Alerts Prototype
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Js Pageload Execution Ms
    name: Js Pageload Execution Ms
    explore: telemetry_alerts_prototype_histogram
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_histogram.build_id,
      telemetry_alerts_prototype_histogram.branch,
      telemetry_alerts_prototype_histogram.high,
      telemetry_alerts_prototype_histogram.low,
      telemetry_alerts_prototype_histogram.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_histogram.branch
    ]
    filters:
      telemetry_alerts_prototype_histogram.probe: js_pageload_execution_ms
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_histogram.build_id
    field_y: telemetry_alerts_prototype_histogram.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_histogram.low
    ci_upper: telemetry_alerts_prototype_histogram.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_histogram.percentile_conf
      Os: telemetry_alerts_prototype_histogram.os
    active: "#3FE1B0"
    defaults_version: 0
  - title: Gc Ms
    name: Gc Ms
    explore: telemetry_alerts_prototype_histogram
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_histogram.build_id,
      telemetry_alerts_prototype_histogram.branch,
      telemetry_alerts_prototype_histogram.high,
      telemetry_alerts_prototype_histogram.low,
      telemetry_alerts_prototype_histogram.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_histogram.branch
    ]
    filters:
      telemetry_alerts_prototype_histogram.probe: gc_ms
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_histogram.build_id
    field_y: telemetry_alerts_prototype_histogram.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_histogram.low
    ci_upper: telemetry_alerts_prototype_histogram.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_histogram.percentile_conf
      Os: telemetry_alerts_prototype_histogram.os
    active: "#3FE1B0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total
    explore: telemetry_alerts_prototype_histogram
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_histogram.build_id,
      telemetry_alerts_prototype_histogram.branch,
      telemetry_alerts_prototype_histogram.high,
      telemetry_alerts_prototype_histogram.low,
      telemetry_alerts_prototype_histogram.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_histogram.branch
    ]
    filters:
      telemetry_alerts_prototype_histogram.probe: memory_total
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_histogram.build_id
    field_y: telemetry_alerts_prototype_histogram.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_histogram.low
    ci_upper: telemetry_alerts_prototype_histogram.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_histogram.percentile_conf
      Os: telemetry_alerts_prototype_histogram.os
    active: "#3FE1B0"
    defaults_version: 0
  - title: Gc Budget Overrun
    name: Gc Budget Overrun
    explore: telemetry_alerts_prototype_histogram
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_histogram.build_id,
      telemetry_alerts_prototype_histogram.branch,
      telemetry_alerts_prototype_histogram.high,
      telemetry_alerts_prototype_histogram.low,
      telemetry_alerts_prototype_histogram.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_histogram.branch
    ]
    filters:
      telemetry_alerts_prototype_histogram.probe: gc_budget_overrun
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_histogram.build_id
    field_y: telemetry_alerts_prototype_histogram.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_histogram.low
    ci_upper: telemetry_alerts_prototype_histogram.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_histogram.percentile_conf
      Os: telemetry_alerts_prototype_histogram.os
    active: "#3FE1B0"
    defaults_version: 0
  - title: Gc Ms Content
    name: Gc Ms Content
    explore: telemetry_alerts_prototype_histogram
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_histogram.build_id,
      telemetry_alerts_prototype_histogram.branch,
      telemetry_alerts_prototype_histogram.high,
      telemetry_alerts_prototype_histogram.low,
      telemetry_alerts_prototype_histogram.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_histogram.branch
    ]
    filters:
      telemetry_alerts_prototype_histogram.probe: gc_ms_content
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_histogram.build_id
    field_y: telemetry_alerts_prototype_histogram.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_histogram.low
    ci_upper: telemetry_alerts_prototype_histogram.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_histogram.percentile_conf
      Os: telemetry_alerts_prototype_histogram.os
    active: "#3FE1B0"
    defaults_version: 0
  - title: Perf First Contentful Paint Ms
    name: Perf First Contentful Paint Ms
    explore: telemetry_alerts_prototype_histogram
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_histogram.build_id,
      telemetry_alerts_prototype_histogram.branch,
      telemetry_alerts_prototype_histogram.high,
      telemetry_alerts_prototype_histogram.low,
      telemetry_alerts_prototype_histogram.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_histogram.branch
    ]
    filters:
      telemetry_alerts_prototype_histogram.probe: perf_first_contentful_paint_ms
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_histogram.build_id
    field_y: telemetry_alerts_prototype_histogram.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_histogram.low
    ci_upper: telemetry_alerts_prototype_histogram.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_histogram.percentile_conf
      Os: telemetry_alerts_prototype_histogram.os
    active: "#3FE1B0"
    defaults_version: 0
  - title: Content Process Count
    name: Content Process Count
    explore: telemetry_alerts_prototype_histogram
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_histogram.build_id,
      telemetry_alerts_prototype_histogram.branch,
      telemetry_alerts_prototype_histogram.high,
      telemetry_alerts_prototype_histogram.low,
      telemetry_alerts_prototype_histogram.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_histogram.branch
    ]
    filters:
      telemetry_alerts_prototype_histogram.probe: content_process_count
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_histogram.build_id
    field_y: telemetry_alerts_prototype_histogram.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_histogram.low
    ci_upper: telemetry_alerts_prototype_histogram.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_histogram.percentile_conf
      Os: telemetry_alerts_prototype_histogram.os
    active: "#3FE1B0"
    defaults_version: 0
  - title: Checkerboard Severity
    name: Checkerboard Severity
    explore: telemetry_alerts_prototype_histogram
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_histogram.build_id,
      telemetry_alerts_prototype_histogram.branch,
      telemetry_alerts_prototype_histogram.high,
      telemetry_alerts_prototype_histogram.low,
      telemetry_alerts_prototype_histogram.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_histogram.branch
    ]
    filters:
      telemetry_alerts_prototype_histogram.probe: checkerboard_severity
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_histogram.build_id
    field_y: telemetry_alerts_prototype_histogram.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_histogram.low
    ci_upper: telemetry_alerts_prototype_histogram.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_histogram.percentile_conf
      Os: telemetry_alerts_prototype_histogram.os
    active: "#3FE1B0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes
    explore: telemetry_alerts_prototype_scalar
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_scalar.build_id,
      telemetry_alerts_prototype_scalar.branch,
      telemetry_alerts_prototype_scalar.high,
      telemetry_alerts_prototype_scalar.low,
      telemetry_alerts_prototype_scalar.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_scalar.branch
    ]
    filters:
      telemetry_alerts_prototype_scalar.probe: oom_crashes
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_scalar.build_id
    field_y: telemetry_alerts_prototype_scalar.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_scalar.low
    ci_upper: telemetry_alerts_prototype_scalar.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_scalar.percentile_conf
      Os: telemetry_alerts_prototype_scalar.os
    active: "#3FE1B0"
    defaults_version: 0
  - title: Content Crashes
    name: Content Crashes
    explore: telemetry_alerts_prototype_scalar
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_scalar.build_id,
      telemetry_alerts_prototype_scalar.branch,
      telemetry_alerts_prototype_scalar.high,
      telemetry_alerts_prototype_scalar.low,
      telemetry_alerts_prototype_scalar.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_scalar.branch
    ]
    filters:
      telemetry_alerts_prototype_scalar.probe: content_crashes
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_scalar.build_id
    field_y: telemetry_alerts_prototype_scalar.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_scalar.low
    ci_upper: telemetry_alerts_prototype_scalar.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_scalar.percentile_conf
      Os: telemetry_alerts_prototype_scalar.os
    active: "#3FE1B0"
    defaults_version: 0
  - title: Main Crashes
    name: Main Crashes
    explore: telemetry_alerts_prototype_scalar
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_scalar.build_id,
      telemetry_alerts_prototype_scalar.branch,
      telemetry_alerts_prototype_scalar.high,
      telemetry_alerts_prototype_scalar.low,
      telemetry_alerts_prototype_scalar.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_scalar.branch
    ]
    filters:
      telemetry_alerts_prototype_scalar.probe: main_crashes
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_scalar.build_id
    field_y: telemetry_alerts_prototype_scalar.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_scalar.low
    ci_upper: telemetry_alerts_prototype_scalar.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_scalar.percentile_conf
      Os: telemetry_alerts_prototype_scalar.os
    active: "#3FE1B0"
    defaults_version: 0
  - title: Subsession Length
    name: Subsession Length
    explore: telemetry_alerts_prototype_scalar
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_scalar.build_id,
      telemetry_alerts_prototype_scalar.branch,
      telemetry_alerts_prototype_scalar.high,
      telemetry_alerts_prototype_scalar.low,
      telemetry_alerts_prototype_scalar.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_scalar.branch
    ]
    filters:
      telemetry_alerts_prototype_scalar.probe: subsession_length
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_scalar.build_id
    field_y: telemetry_alerts_prototype_scalar.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_scalar.low
    ci_upper: telemetry_alerts_prototype_scalar.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_scalar.percentile_conf
      Os: telemetry_alerts_prototype_scalar.os
    active: "#3FE1B0"
    defaults_version: 0
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: telemetry_alerts_prototype_scalar
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_scalar.build_id,
      telemetry_alerts_prototype_scalar.branch,
      telemetry_alerts_prototype_scalar.high,
      telemetry_alerts_prototype_scalar.low,
      telemetry_alerts_prototype_scalar.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_scalar.branch
    ]
    filters:
      telemetry_alerts_prototype_scalar.probe: plugin_crashes
    row: 60
    col: 0
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_scalar.build_id
    field_y: telemetry_alerts_prototype_scalar.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_scalar.low
    ci_upper: telemetry_alerts_prototype_scalar.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_scalar.percentile_conf
      Os: telemetry_alerts_prototype_scalar.os
    active: "#3FE1B0"
    defaults_version: 0
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: telemetry_alerts_prototype_scalar
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_scalar.build_id,
      telemetry_alerts_prototype_scalar.branch,
      telemetry_alerts_prototype_scalar.high,
      telemetry_alerts_prototype_scalar.low,
      telemetry_alerts_prototype_scalar.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_scalar.branch
    ]
    filters:
      telemetry_alerts_prototype_scalar.probe: gmplugin_crashes
    row: 60
    col: 12
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_scalar.build_id
    field_y: telemetry_alerts_prototype_scalar.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_scalar.low
    ci_upper: telemetry_alerts_prototype_scalar.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_scalar.percentile_conf
      Os: telemetry_alerts_prototype_scalar.os
    active: "#3FE1B0"
    defaults_version: 0
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: telemetry_alerts_prototype_scalar
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_scalar.build_id,
      telemetry_alerts_prototype_scalar.branch,
      telemetry_alerts_prototype_scalar.high,
      telemetry_alerts_prototype_scalar.low,
      telemetry_alerts_prototype_scalar.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_scalar.branch
    ]
    filters:
      telemetry_alerts_prototype_scalar.probe: gpu_crashes
    row: 70
    col: 0
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_scalar.build_id
    field_y: telemetry_alerts_prototype_scalar.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_scalar.low
    ci_upper: telemetry_alerts_prototype_scalar.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_scalar.percentile_conf
      Os: telemetry_alerts_prototype_scalar.os
    active: "#3FE1B0"
    defaults_version: 0
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: telemetry_alerts_prototype_scalar
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_scalar.build_id,
      telemetry_alerts_prototype_scalar.branch,
      telemetry_alerts_prototype_scalar.high,
      telemetry_alerts_prototype_scalar.low,
      telemetry_alerts_prototype_scalar.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_scalar.branch
    ]
    filters:
      telemetry_alerts_prototype_scalar.probe: shutdown_hangs
    row: 70
    col: 12
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_scalar.build_id
    field_y: telemetry_alerts_prototype_scalar.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_scalar.low
    ci_upper: telemetry_alerts_prototype_scalar.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_scalar.percentile_conf
      Os: telemetry_alerts_prototype_scalar.os
    active: "#3FE1B0"
    defaults_version: 0
  - title: Active Ticks
    name: Active Ticks
    explore: telemetry_alerts_prototype_scalar
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_scalar.build_id,
      telemetry_alerts_prototype_scalar.branch,
      telemetry_alerts_prototype_scalar.high,
      telemetry_alerts_prototype_scalar.low,
      telemetry_alerts_prototype_scalar.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_scalar.branch
    ]
    filters:
      telemetry_alerts_prototype_scalar.probe: active_ticks
    row: 80
    col: 0
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_scalar.build_id
    field_y: telemetry_alerts_prototype_scalar.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_scalar.low
    ci_upper: telemetry_alerts_prototype_scalar.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_scalar.percentile_conf
      Os: telemetry_alerts_prototype_scalar.os
    active: "#3FE1B0"
    defaults_version: 0
  - title: Startup Crashes
    name: Startup Crashes
    explore: telemetry_alerts_prototype_scalar
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_scalar.build_id,
      telemetry_alerts_prototype_scalar.branch,
      telemetry_alerts_prototype_scalar.high,
      telemetry_alerts_prototype_scalar.low,
      telemetry_alerts_prototype_scalar.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_scalar.branch
    ]
    filters:
      telemetry_alerts_prototype_scalar.probe: startup_crashes
    row: 80
    col: 12
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_scalar.build_id
    field_y: telemetry_alerts_prototype_scalar.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_scalar.low
    ci_upper: telemetry_alerts_prototype_scalar.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_scalar.percentile_conf
      Os: telemetry_alerts_prototype_scalar.os
    active: "#3FE1B0"
    defaults_version: 0
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: telemetry_alerts_prototype_scalar
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype_scalar.build_id,
      telemetry_alerts_prototype_scalar.branch,
      telemetry_alerts_prototype_scalar.high,
      telemetry_alerts_prototype_scalar.low,
      telemetry_alerts_prototype_scalar.percentile
    ]
    pivots: [
      telemetry_alerts_prototype_scalar.branch
    ]
    filters:
      telemetry_alerts_prototype_scalar.probe: content_shutdown_crashes
    row: 90
    col: 0
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype_scalar.build_id
    field_y: telemetry_alerts_prototype_scalar.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype_scalar.low
    ci_upper: telemetry_alerts_prototype_scalar.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype_scalar.percentile_conf
      Os: telemetry_alerts_prototype_scalar.os
    active: "#3FE1B0"
    defaults_version: 0
  
  - title: Alerts
    name: Alerts
    model: operational_monitoring
    explore: telemetry_alerts_prototype_alerts
    type: looker_grid
    fields: [telemetry_alerts_prototype_alerts.submission_date,
      telemetry_alerts_prototype_alerts.probe, telemetry_alerts_prototype_alerts.percentile,
      telemetry_alerts_prototype_alerts.message, telemetry_alerts_prototype_alerts.branch, telemetry_alerts_prototype_alerts.errors]
    sorts: [telemetry_alerts_prototype_alerts.submission_date
        desc]
    limit: 500
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    series_types: {}
    listen: {}
    row: 90
    col: 0
    width: 24
    height: 6
  
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

  
  - title: Os
    name: Os
    type: string_filter
    default_value: 'Windows'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'Windows'
      - 'Mac'
      - 'Linux'
      
  
  