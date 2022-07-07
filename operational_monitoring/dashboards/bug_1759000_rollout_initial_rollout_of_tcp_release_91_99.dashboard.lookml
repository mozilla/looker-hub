
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
  title: Initial Rollout Of Tcp
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.high,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.low,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.probe: gmplugin_crashes
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.low
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.high
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Main Crashes
    name: Main Crashes
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.high,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.low,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.probe: main_crashes
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.low
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.high
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Ms
    name: Gc Ms
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.high,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.low,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.probe: gc_ms
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.low
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.high
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.high,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.low,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.probe: memory_total
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.low
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.high
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.high,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.low,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.probe: oom_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.low
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.high
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Startup Crashes
    name: Startup Crashes
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.high,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.low,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.probe: startup_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.low
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.high
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.high,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.low,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.probe: plugin_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.low
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.high
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Process Count
    name: Content Process Count
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.high,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.low,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.probe: content_process_count
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.low
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.high
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.high,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.low,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.probe: gpu_crashes
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.low
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.high
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.high,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.low,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.probe: shutdown_hangs
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.low
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.high
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.high,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.low,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.probe: content_shutdown_crashes
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.low
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.high
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Crashes
    name: Content Crashes
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.high,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.low,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.probe: content_crashes
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.low
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.high
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.percentile_conf
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  
  - title: Alerts
    name: Alerts
    model: operational_monitoring
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_alerts
    type: looker_grid
    fields: [bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_alerts.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_alerts.probe, bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_alerts.percentile,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_alerts.message, bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_alerts.branch, bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_alerts.errors]
    sorts: [bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_alerts.submission_date
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
    row: 60
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
  