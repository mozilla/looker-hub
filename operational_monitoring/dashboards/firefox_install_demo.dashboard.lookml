
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: firefox_install_demo
  title: Firefox Installation Success Rate
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Installs By Os
    name: Installs By Os_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_install_demo
    type: looker_line
    fields: [
      firefox_install_demo.submission_date,
      firefox_install_demo.branch,
      firefox_install_demo.point
    ]
    pivots: [
      firefox_install_demo.branch, firefox_install_demo.metric
    ]
    filters:
      firefox_install_demo.metric: '"install_volume_win7", "install_volume_win10", "install_volume_win8", "install_volume_win8_1"'
      firefox_install_demo.statistic: sum
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: firefox_install_demo.submission_date
    field_y: firefox_install_demo.point
    log_scale: false
    ci_lower: firefox_install_demo.lower
    ci_upper: firefox_install_demo.upper
    show_grid: true
    listen:
      Date: firefox_install_demo.submission_date
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Installs By Os
    name: Installs By Os_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_install_demo
    type: looker_line
    fields: [
      firefox_install_demo.submission_date,
      firefox_install_demo.branch,
      firefox_install_demo.point
    ]
    pivots: [
      firefox_install_demo.branch, firefox_install_demo.metric
    ]
    filters:
      firefox_install_demo.metric: '"install_volume_win7", "install_volume_win10", "install_volume_win8", "install_volume_win8_1"'
      firefox_install_demo.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: firefox_install_demo.submission_date
    field_y: firefox_install_demo.point
    log_scale: false
    ci_lower: firefox_install_demo.lower
    ci_upper: firefox_install_demo.upper
    show_grid: true
    listen:
      Date: firefox_install_demo.submission_date
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Install Volume Total
    name: Install Volume Total_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_install_demo
    type: looker_line
    fields: [
      firefox_install_demo.submission_date,
      firefox_install_demo.branch,
      firefox_install_demo.point
    ]
    pivots: [
      firefox_install_demo.branch
    ]
    filters:
      firefox_install_demo.metric: 'install_volume_total'
      firefox_install_demo.statistic: sum
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: firefox_install_demo.submission_date
    field_y: firefox_install_demo.point
    log_scale: false
    ci_lower: firefox_install_demo.lower
    ci_upper: firefox_install_demo.upper
    show_grid: true
    listen:
      Date: firefox_install_demo.submission_date
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Install Volume Total
    name: Install Volume Total_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_install_demo
    type: looker_line
    fields: [
      firefox_install_demo.submission_date,
      firefox_install_demo.branch,
      firefox_install_demo.point
    ]
    pivots: [
      firefox_install_demo.branch
    ]
    filters:
      firefox_install_demo.metric: 'install_volume_total'
      firefox_install_demo.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: firefox_install_demo.submission_date
    field_y: firefox_install_demo.point
    log_scale: false
    ci_lower: firefox_install_demo.lower
    ci_upper: firefox_install_demo.upper
    show_grid: true
    listen:
      Date: firefox_install_demo.submission_date
      
    active: "#3FE1B0"
    defaults_version: 0
  
  - title: Alerts
    name: Alerts
    model: operational_monitoring
    explore: firefox_install_demo_alerts
    type: looker_grid
    fields: [firefox_install_demo_alerts.submission_date,
      firefox_install_demo_alerts.metric, firefox_install_demo_alerts.statistic, firefox_install_demo_alerts.parameter,
      firefox_install_demo_alerts.message, firefox_install_demo_alerts.branch, firefox_install_demo_alerts.errors]
    sorts: [firefox_install_demo_alerts.submission_date
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
      Date: firefox_install_demo_alerts.submission_date
    row: 20
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
    explore: firefox_install_demo
    listens_to_filters: []
    field: firefox_install_demo.submission_date

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
    explore: firefox_install_demo
    listens_to_filters: []
    field: firefox_install_demo.parameter
  