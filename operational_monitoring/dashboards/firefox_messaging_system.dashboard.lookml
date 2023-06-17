
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: firefox_messaging_system
  title: Firefox Desktop Messaging System
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Metric
    name: Metric_sum
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
      Normalized Os: firefox_messaging_system.normalized_os
      Metric: firefox_messaging_system.metric
      Statistic: firefox_messaging_system.statistic
      
    active: "#3FE1B0"
    defaults_version: 0
  
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
  - name: Metric
    title: Metric
    type: field_filter
    default_value: '"cfr_ping_volume", "spotlight_ping_volume", "undesired_events_ping_volume", "other_ping_volume", "whats_new_panel_ping_volume", "null_ping_volume", "infobar_ping_volume", "moments_ping_volume"'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: popover
    model: operational_monitoring
    explore: firefox_messaging_system
    listens_to_filters: []
    field: firefox_messaging_system.metric
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
    explore: firefox_messaging_system
    listens_to_filters: [Metric]
    field: firefox_messaging_system.statistic
  
  - title: Normalized Channel
    name: Normalized Channel
    type: string_filter
    default_value: 'release'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'release'
      - 'Other'
      - 'aurora'
      - 'beta'
      - 'nightly'
      - 'esr'
      
  
  
  - title: Normalized Os
    name: Normalized Os
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
      
  
  