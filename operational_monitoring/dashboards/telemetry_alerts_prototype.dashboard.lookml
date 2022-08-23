
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: telemetry_alerts_prototype
  title: Telemetry Alerts Prototype
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Probe
    name: Probe
    explore: telemetry_alerts_prototype
    type: "ci-line-chart"
    fields: [
      telemetry_alerts_prototype.build_id,
      telemetry_alerts_prototype.branch,
      telemetry_alerts_prototype.high,
      telemetry_alerts_prototype.low,
      telemetry_alerts_prototype.percentile
    ]
    pivots: [
      telemetry_alerts_prototype.branch
    ]
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: telemetry_alerts_prototype.build_id
    field_y: telemetry_alerts_prototype.percentile
    log_scale: false
    ci_lower: telemetry_alerts_prototype.low
    ci_upper: telemetry_alerts_prototype.high
    show_grid: true
    listen:
      Percentile: telemetry_alerts_prototype.percentile_conf
      Os: telemetry_alerts_prototype.os
      Probe: telemetry_alerts_prototype.probe
      
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
    row: 0
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
  - name: Probe
    title: Probe
    type: field_filter
    default_value: 'gc_ms'
    allow_multiple_values: true
    required: true
    ui_config:
      type: dropdown_menu
      display: popover
    model: operational_monitoring
    explore: telemetry_alerts_prototype
    listens_to_filters: []
    field: telemetry_alerts_prototype.probe
  
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
      
  
  