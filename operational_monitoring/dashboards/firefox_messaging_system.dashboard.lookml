
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: firefox_messaging_system
  title: Firefox Desktop Messaging System
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ping Volume By Ping Type
    name: Ping Volume By Ping Type_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_messaging_system
    type: looker_line
    fields: [
      firefox_messaging_system.submission_date,
      firefox_messaging_system.branch,
      firefox_messaging_system.point
    ]
    pivots: [
      firefox_messaging_system.branch, firefox_messaging_system.metric
    ]
    filters:
      firefox_messaging_system.metric: '"toolbar_badge_ping_volume", "infobar_ping_volume", "spotlight_ping_volume", "other_ping_volume", "null_ping_volume", "moments_ping_volume", "whats_new_panel_ping_volume", "cfr_ping_volume", "toast_notification_ping_volume"'
      firefox_messaging_system.statistic: sum
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: firefox_messaging_system.submission_date
    field_y: firefox_messaging_system.point
    log_scale: false
    ci_lower: firefox_messaging_system.lower
    ci_upper: firefox_messaging_system.upper
    show_grid: true
    listen:
      Date: firefox_messaging_system.submission_date
      Normalized Channel: firefox_messaging_system.normalized_channel
      Normalized OS: firefox_messaging_system.normalized_os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Unexpected Data
    name: Unexpected Data_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_messaging_system
    type: looker_line
    fields: [
      firefox_messaging_system.submission_date,
      firefox_messaging_system.branch,
      firefox_messaging_system.point
    ]
    pivots: [
      firefox_messaging_system.branch, firefox_messaging_system.metric
    ]
    filters:
      firefox_messaging_system.metric: '"invalid_nested_data_volume", "unknown_keys_volume"'
      firefox_messaging_system.statistic: sum
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: firefox_messaging_system.submission_date
    field_y: firefox_messaging_system.point
    log_scale: false
    ci_lower: firefox_messaging_system.lower
    ci_upper: firefox_messaging_system.upper
    show_grid: true
    listen:
      Date: firefox_messaging_system.submission_date
      Normalized Channel: firefox_messaging_system.normalized_channel
      Normalized OS: firefox_messaging_system.normalized_os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Ping Volume
    name: Ping Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_messaging_system
    type: looker_line
    fields: [
      firefox_messaging_system.submission_date,
      firefox_messaging_system.branch,
      firefox_messaging_system.point
    ]
    pivots: [
      firefox_messaging_system.branch
    ]
    filters:
      firefox_messaging_system.metric: 'ping_volume'
      firefox_messaging_system.statistic: sum
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: firefox_messaging_system.submission_date
    field_y: firefox_messaging_system.point
    log_scale: false
    ci_lower: firefox_messaging_system.lower
    ci_upper: firefox_messaging_system.upper
    show_grid: true
    listen:
      Date: firefox_messaging_system.submission_date
      Normalized Channel: firefox_messaging_system.normalized_channel
      Normalized OS: firefox_messaging_system.normalized_os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Undesired Events Ping Volume
    name: Undesired Events Ping Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_messaging_system
    type: looker_line
    fields: [
      firefox_messaging_system.submission_date,
      firefox_messaging_system.branch,
      firefox_messaging_system.point
    ]
    pivots: [
      firefox_messaging_system.branch
    ]
    filters:
      firefox_messaging_system.metric: 'undesired_events_ping_volume'
      firefox_messaging_system.statistic: sum
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: firefox_messaging_system.submission_date
    field_y: firefox_messaging_system.point
    log_scale: false
    ci_lower: firefox_messaging_system.lower
    ci_upper: firefox_messaging_system.upper
    show_grid: true
    listen:
      Date: firefox_messaging_system.submission_date
      Normalized Channel: firefox_messaging_system.normalized_channel
      Normalized OS: firefox_messaging_system.normalized_os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Client Volume
    name: Client Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_messaging_system
    type: looker_line
    fields: [
      firefox_messaging_system.submission_date,
      firefox_messaging_system.branch,
      firefox_messaging_system.point
    ]
    pivots: [
      firefox_messaging_system.branch
    ]
    filters:
      firefox_messaging_system.metric: 'client_volume'
      firefox_messaging_system.statistic: sum
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: firefox_messaging_system.submission_date
    field_y: firefox_messaging_system.point
    log_scale: false
    ci_lower: firefox_messaging_system.lower
    ci_upper: firefox_messaging_system.upper
    show_grid: true
    listen:
      Date: firefox_messaging_system.submission_date
      Normalized Channel: firefox_messaging_system.normalized_channel
      Normalized OS: firefox_messaging_system.normalized_os
      
    active: "#3FE1B0"
    defaults_version: 0
  
  - title: Alerts
    name: Alerts
    model: operational_monitoring
    explore: firefox_messaging_system_alerts
    type: looker_grid
    fields: [firefox_messaging_system_alerts.submission_date,
      firefox_messaging_system_alerts.normalized_channel,
      firefox_messaging_system_alerts.normalized_os,
      firefox_messaging_system_alerts.metric, firefox_messaging_system_alerts.statistic, firefox_messaging_system_alerts.parameter,
      firefox_messaging_system_alerts.message, firefox_messaging_system_alerts.branch, firefox_messaging_system_alerts.errors]
    sorts: [firefox_messaging_system_alerts.submission_date
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
      Date: firefox_messaging_system_alerts.submission_date
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
    explore: firefox_messaging_system
    listens_to_filters: []
    field: firefox_messaging_system.submission_date

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
    explore: firefox_messaging_system
    listens_to_filters: []
    field: firefox_messaging_system.parameter
  
  - title: Normalized Channel
    name: Normalized Channel
    type: string_filter
    default_value: 'beta'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'beta'
      - 'aurora'
      - 'nightly'
      - 'release'
      - 'esr'
      - 'Other'
      
  
  
  - title: Normalized OS
    name: Normalized OS
    type: string_filter
    default_value: 'Windows'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'Windows'
      - 'Linux'
      - 'Mac'
      - 'Other'
      
  
  