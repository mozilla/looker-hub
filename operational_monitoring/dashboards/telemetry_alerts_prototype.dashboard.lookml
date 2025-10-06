
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: telemetry_alerts_prototype
  title: Telemetry Alerts Prototype
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Metric
    name: Metric_sum
    explore: telemetry_alerts_prototype
    type: looker_line
    fields: [
      telemetry_alerts_prototype.build_id,
      telemetry_alerts_prototype.branch,
      telemetry_alerts_prototype.point
    ]
    pivots: [
      telemetry_alerts_prototype.branch
    ]
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype.build_id
    field_y: telemetry_alerts_prototype.point
    log_scale: false
    ci_lower: telemetry_alerts_prototype.lower
    ci_upper: telemetry_alerts_prototype.upper
    show_grid: true
    listen:
      Date: telemetry_alerts_prototype.build_id
      OS: telemetry_alerts_prototype.os
      Metric: telemetry_alerts_prototype.metric
      Statistic: telemetry_alerts_prototype.statistic
      
    active: "#3FE1B0"
    defaults_version: 0
  
  - title: Alerts
    name: Alerts
    model: operational_monitoring
    explore: telemetry_alerts_prototype_alerts
    type: looker_grid
    fields: [telemetry_alerts_prototype_alerts.build_id,
      telemetry_alerts_prototype_alerts.os,
      telemetry_alerts_prototype_alerts.metric, telemetry_alerts_prototype_alerts.statistic, telemetry_alerts_prototype_alerts.parameter,
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
    listen:
      Date: telemetry_alerts_prototype_alerts.build_id_date
    row: 0
    col: 0
    width: 24
    height: 6
  
  filters:
  - name: Date
    title: Date
    type: field_filter
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: operational_monitoring
    explore: telemetry_alerts_prototype
    listens_to_filters: []
    field: telemetry_alerts_prototype.build_id

  - name: Percentile
    title: Percentile
    type: field_filter
    default_value: '50'
    allow_multiple_values: false
    required: true
    ui_config:
      type: advanced
      display: popover
    model: operational_monitoring
    explore: telemetry_alerts_prototype
    listens_to_filters: []
    field: telemetry_alerts_prototype.parameter
  - name: Metric
    title: Metric
    type: field_filter
    default_value: 'main_crashes'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: popover
    model: operational_monitoring
    explore: telemetry_alerts_prototype
    listens_to_filters: []
    field: telemetry_alerts_prototype.metric
  - name: Statistic
    title: Statistic
    type: field_filter
    default_value: 'sum'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: popover
    model: operational_monitoring
    explore: telemetry_alerts_prototype
    listens_to_filters: [Metric]
    field: telemetry_alerts_prototype.statistic
  
  - title: OS
    name: OS
    type: string_filter
    default_value: 'Linux'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'Linux'
      - 'Windows'
      - 'Mac'
      
  
  