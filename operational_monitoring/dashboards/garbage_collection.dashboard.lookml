
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: garbage_collection
  title: Garbage Collection
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: GC Ms
    name: GC Ms_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: garbage_collection
    type: "ci-line-chart"
    fields: [
      garbage_collection.submission_date,
      garbage_collection.branch,
      garbage_collection.upper,
      garbage_collection.lower,
      garbage_collection.point
    ]
    pivots: [
      garbage_collection.branch
    ]
    filters:
      garbage_collection.metric: 'gc_ms'
      garbage_collection.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: garbage_collection.submission_date
    field_y: garbage_collection.point
    log_scale: false
    ci_lower: garbage_collection.lower
    ci_upper: garbage_collection.upper
    show_grid: true
    listen:
      Date: garbage_collection.submission_date
      Percentile: garbage_collection.parameter
      OS: garbage_collection.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: GC Effectiveness
    name: GC Effectiveness_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: garbage_collection
    type: "ci-line-chart"
    fields: [
      garbage_collection.submission_date,
      garbage_collection.branch,
      garbage_collection.upper,
      garbage_collection.lower,
      garbage_collection.point
    ]
    pivots: [
      garbage_collection.branch
    ]
    filters:
      garbage_collection.metric: 'gc_effectiveness'
      garbage_collection.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: garbage_collection.submission_date
    field_y: garbage_collection.point
    log_scale: false
    ci_lower: garbage_collection.lower
    ci_upper: garbage_collection.upper
    show_grid: true
    listen:
      Date: garbage_collection.submission_date
      Percentile: garbage_collection.parameter
      OS: garbage_collection.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: GC Budget Overrun
    name: GC Budget Overrun_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: garbage_collection
    type: "ci-line-chart"
    fields: [
      garbage_collection.submission_date,
      garbage_collection.branch,
      garbage_collection.upper,
      garbage_collection.lower,
      garbage_collection.point
    ]
    pivots: [
      garbage_collection.branch
    ]
    filters:
      garbage_collection.metric: 'gc_budget_overrun'
      garbage_collection.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: garbage_collection.submission_date
    field_y: garbage_collection.point
    log_scale: false
    ci_lower: garbage_collection.lower
    ci_upper: garbage_collection.upper
    show_grid: true
    listen:
      Date: garbage_collection.submission_date
      Percentile: garbage_collection.parameter
      OS: garbage_collection.os
      
    active: "#3FE1B0"
    defaults_version: 0
  
  - title: Alerts
    name: Alerts
    model: operational_monitoring
    explore: garbage_collection_alerts
    type: looker_grid
    fields: [garbage_collection_alerts.submission_date,
      garbage_collection_alerts.os,
      garbage_collection_alerts.metric, garbage_collection_alerts.statistic, garbage_collection_alerts.parameter,
      garbage_collection_alerts.message, garbage_collection_alerts.branch, garbage_collection_alerts.errors]
    sorts: [garbage_collection_alerts.submission_date
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
      Date: garbage_collection_alerts.submission_date
    row: 10
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
    explore: garbage_collection
    listens_to_filters: []
    field: garbage_collection.submission_date

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
    explore: garbage_collection
    listens_to_filters: []
    field: garbage_collection.parameter
  
  - title: OS
    name: OS
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
      - 'Other'
      
  
  