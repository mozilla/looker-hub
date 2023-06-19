
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
      firefox_messaging_system.metric: '"undesired_events_ping_volume", "cfr_ping_volume", "null_ping_volume", "infobar_ping_volume", "spotlight_ping_volume", "moments_ping_volume", "other_ping_volume", "whats_new_panel_ping_volume"'
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
      Normalized Os: firefox_messaging_system.normalized_os
      
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
      Normalized Os: firefox_messaging_system.normalized_os
      
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
      Normalized Os: firefox_messaging_system.normalized_os
      
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
      firefox_messaging_system.metric: '"unknown_keys_volume", "invalid_nested_data_volume"'
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
      Normalized Os: firefox_messaging_system.normalized_os
      
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
  
  - title: Normalized Channel
    name: Normalized Channel
    type: string_filter
    default_value: 'nightly'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'nightly'
      - 'aurora'
      - 'beta'
      - 'Other'
      - 'release'
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
      
  
  