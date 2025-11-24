
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: firefox_background_update
  title: Firefox Background Update
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Crash Volume
    name: Crash Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_background_update
    type: looker_line
    fields: [
      firefox_background_update.submission_date,
      firefox_background_update.branch,
      firefox_background_update.point
    ]
    pivots: [
      firefox_background_update.branch
    ]
    filters:
      firefox_background_update.metric: 'crash_volume'
      firefox_background_update.statistic: sum
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: firefox_background_update.submission_date
    field_y: firefox_background_update.point
    log_scale: false
    ci_lower: firefox_background_update.lower
    ci_upper: firefox_background_update.upper
    show_grid: true
    listen:
      Date: firefox_background_update.submission_date
      Normalized Channel: firefox_background_update.normalized_channel
      Windows Version: firefox_background_update.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Client Volume
    name: Client Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_background_update
    type: looker_line
    fields: [
      firefox_background_update.submission_date,
      firefox_background_update.branch,
      firefox_background_update.point
    ]
    pivots: [
      firefox_background_update.branch
    ]
    filters:
      firefox_background_update.metric: 'client_volume'
      firefox_background_update.statistic: sum
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: firefox_background_update.submission_date
    field_y: firefox_background_update.point
    log_scale: false
    ci_lower: firefox_background_update.lower
    ci_upper: firefox_background_update.upper
    show_grid: true
    listen:
      Date: firefox_background_update.submission_date
      Normalized Channel: firefox_background_update.normalized_channel
      Windows Version: firefox_background_update.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Success Rate
    name: Success Rate_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_background_update
    type: looker_line
    fields: [
      firefox_background_update.submission_date,
      firefox_background_update.branch,
      firefox_background_update.point
    ]
    pivots: [
      firefox_background_update.branch
    ]
    filters:
      firefox_background_update.metric: 'success_rate'
      firefox_background_update.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: firefox_background_update.submission_date
    field_y: firefox_background_update.point
    log_scale: false
    ci_lower: firefox_background_update.lower
    ci_upper: firefox_background_update.upper
    show_grid: true
    listen:
      Date: firefox_background_update.submission_date
      Normalized Channel: firefox_background_update.normalized_channel
      Windows Version: firefox_background_update.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Exception Rate
    name: Exception Rate_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_background_update
    type: looker_line
    fields: [
      firefox_background_update.submission_date,
      firefox_background_update.branch,
      firefox_background_update.point
    ]
    pivots: [
      firefox_background_update.branch
    ]
    filters:
      firefox_background_update.metric: 'exception_rate'
      firefox_background_update.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: firefox_background_update.submission_date
    field_y: firefox_background_update.point
    log_scale: false
    ci_lower: firefox_background_update.lower
    ci_upper: firefox_background_update.upper
    show_grid: true
    listen:
      Date: firefox_background_update.submission_date
      Normalized Channel: firefox_background_update.normalized_channel
      Windows Version: firefox_background_update.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Exception Volume
    name: Exception Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_background_update
    type: looker_line
    fields: [
      firefox_background_update.submission_date,
      firefox_background_update.branch,
      firefox_background_update.point
    ]
    pivots: [
      firefox_background_update.branch
    ]
    filters:
      firefox_background_update.metric: 'exception_volume'
      firefox_background_update.statistic: sum
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: firefox_background_update.submission_date
    field_y: firefox_background_update.point
    log_scale: false
    ci_lower: firefox_background_update.lower
    ci_upper: firefox_background_update.upper
    show_grid: true
    listen:
      Date: firefox_background_update.submission_date
      Normalized Channel: firefox_background_update.normalized_channel
      Windows Version: firefox_background_update.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Ping Volume
    name: Ping Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_background_update
    type: looker_line
    fields: [
      firefox_background_update.submission_date,
      firefox_background_update.branch,
      firefox_background_update.point
    ]
    pivots: [
      firefox_background_update.branch
    ]
    filters:
      firefox_background_update.metric: 'ping_volume'
      firefox_background_update.statistic: sum
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: firefox_background_update.submission_date
    field_y: firefox_background_update.point
    log_scale: false
    ci_lower: firefox_background_update.lower
    ci_upper: firefox_background_update.upper
    show_grid: true
    listen:
      Date: firefox_background_update.submission_date
      Normalized Channel: firefox_background_update.normalized_channel
      Windows Version: firefox_background_update.windows_version
      
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
    explore: firefox_background_update
    listens_to_filters: []
    field: firefox_background_update.submission_date

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
    explore: firefox_background_update
    listens_to_filters: []
    field: firefox_background_update.parameter
  
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
      - 'Other'
      - 'aurora'
      - 'beta'
      - 'release'
      - 'esr'
      
  
  
  - title: Windows Version
    name: Windows Version
    type: string_filter
    default_value: 'Windows 10'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'Windows 10'
      - 'Windows 7'
      - 'Windows 8.1'
      - 'Windows 8'
      - 'Windows 11'
      
  
  