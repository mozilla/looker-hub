
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: windows_10_eos_sync_messaging_background_message
  title: Windows 10 Eos Sync Messaging Background Message
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: windows_10_eos_sync_messaging_background_message
    type: looker_line
    fields: [
      windows_10_eos_sync_messaging_background_message.submission_date,
      windows_10_eos_sync_messaging_background_message.branch,
      windows_10_eos_sync_messaging_background_message.point
    ]
    pivots: [
      windows_10_eos_sync_messaging_background_message.branch
    ]
    filters:
      windows_10_eos_sync_messaging_background_message.metric: 'retained'
      windows_10_eos_sync_messaging_background_message.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: windows_10_eos_sync_messaging_background_message.submission_date
    field_y: windows_10_eos_sync_messaging_background_message.point
    log_scale: false
    ci_lower: windows_10_eos_sync_messaging_background_message.lower
    ci_upper: windows_10_eos_sync_messaging_background_message.upper
    show_grid: true
    listen:
      Date: windows_10_eos_sync_messaging_background_message.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: windows_10_eos_sync_messaging_background_message
    type: looker_line
    fields: [
      windows_10_eos_sync_messaging_background_message.submission_date,
      windows_10_eos_sync_messaging_background_message.branch,
      windows_10_eos_sync_messaging_background_message.point
    ]
    pivots: [
      windows_10_eos_sync_messaging_background_message.branch
    ]
    filters:
      windows_10_eos_sync_messaging_background_message.metric: 'search_count'
      windows_10_eos_sync_messaging_background_message.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: windows_10_eos_sync_messaging_background_message.submission_date
    field_y: windows_10_eos_sync_messaging_background_message.point
    log_scale: false
    ci_lower: windows_10_eos_sync_messaging_background_message.lower
    ci_upper: windows_10_eos_sync_messaging_background_message.upper
    show_grid: true
    listen:
      Date: windows_10_eos_sync_messaging_background_message.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: windows_10_eos_sync_messaging_background_message
    type: looker_line
    fields: [
      windows_10_eos_sync_messaging_background_message.submission_date,
      windows_10_eos_sync_messaging_background_message.branch,
      windows_10_eos_sync_messaging_background_message.point
    ]
    pivots: [
      windows_10_eos_sync_messaging_background_message.branch
    ]
    filters:
      windows_10_eos_sync_messaging_background_message.metric: 'active_hours'
      windows_10_eos_sync_messaging_background_message.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: windows_10_eos_sync_messaging_background_message.submission_date
    field_y: windows_10_eos_sync_messaging_background_message.point
    log_scale: false
    ci_lower: windows_10_eos_sync_messaging_background_message.lower
    ci_upper: windows_10_eos_sync_messaging_background_message.upper
    show_grid: true
    listen:
      Date: windows_10_eos_sync_messaging_background_message.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: windows_10_eos_sync_messaging_background_message
    type: looker_line
    fields: [
      windows_10_eos_sync_messaging_background_message.submission_date,
      windows_10_eos_sync_messaging_background_message.branch,
      windows_10_eos_sync_messaging_background_message.point
    ]
    pivots: [
      windows_10_eos_sync_messaging_background_message.branch
    ]
    filters:
      windows_10_eos_sync_messaging_background_message.metric: 'qualified_cumulative_days_of_use'
      windows_10_eos_sync_messaging_background_message.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: windows_10_eos_sync_messaging_background_message.submission_date
    field_y: windows_10_eos_sync_messaging_background_message.point
    log_scale: false
    ci_lower: windows_10_eos_sync_messaging_background_message.lower
    ci_upper: windows_10_eos_sync_messaging_background_message.upper
    show_grid: true
    listen:
      Date: windows_10_eos_sync_messaging_background_message.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: windows_10_eos_sync_messaging_background_message
    type: looker_line
    fields: [
      windows_10_eos_sync_messaging_background_message.submission_date,
      windows_10_eos_sync_messaging_background_message.branch,
      windows_10_eos_sync_messaging_background_message.point
    ]
    pivots: [
      windows_10_eos_sync_messaging_background_message.branch
    ]
    filters:
      windows_10_eos_sync_messaging_background_message.metric: 'uri_count'
      windows_10_eos_sync_messaging_background_message.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: windows_10_eos_sync_messaging_background_message.submission_date
    field_y: windows_10_eos_sync_messaging_background_message.point
    log_scale: false
    ci_lower: windows_10_eos_sync_messaging_background_message.lower
    ci_upper: windows_10_eos_sync_messaging_background_message.upper
    show_grid: true
    listen:
      Date: windows_10_eos_sync_messaging_background_message.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: windows_10_eos_sync_messaging_background_message
    type: looker_line
    fields: [
      windows_10_eos_sync_messaging_background_message.submission_date,
      windows_10_eos_sync_messaging_background_message.branch,
      windows_10_eos_sync_messaging_background_message.point
    ]
    pivots: [
      windows_10_eos_sync_messaging_background_message.branch
    ]
    filters:
      windows_10_eos_sync_messaging_background_message.metric: 'ad_clicks'
      windows_10_eos_sync_messaging_background_message.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: windows_10_eos_sync_messaging_background_message.submission_date
    field_y: windows_10_eos_sync_messaging_background_message.point
    log_scale: false
    ci_lower: windows_10_eos_sync_messaging_background_message.lower
    ci_upper: windows_10_eos_sync_messaging_background_message.upper
    show_grid: true
    listen:
      Date: windows_10_eos_sync_messaging_background_message.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: windows_10_eos_sync_messaging_background_message
    type: looker_line
    fields: [
      windows_10_eos_sync_messaging_background_message.submission_date,
      windows_10_eos_sync_messaging_background_message.branch,
      windows_10_eos_sync_messaging_background_message.point
    ]
    pivots: [
      windows_10_eos_sync_messaging_background_message.branch
    ]
    filters:
      windows_10_eos_sync_messaging_background_message.metric: 'days_of_use'
      windows_10_eos_sync_messaging_background_message.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: windows_10_eos_sync_messaging_background_message.submission_date
    field_y: windows_10_eos_sync_messaging_background_message.point
    log_scale: false
    ci_lower: windows_10_eos_sync_messaging_background_message.lower
    ci_upper: windows_10_eos_sync_messaging_background_message.upper
    show_grid: true
    listen:
      Date: windows_10_eos_sync_messaging_background_message.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: windows_10_eos_sync_messaging_background_message
    type: "ci-line-chart"
    fields: [
      windows_10_eos_sync_messaging_background_message.submission_date,
      windows_10_eos_sync_messaging_background_message.branch,
      windows_10_eos_sync_messaging_background_message.upper,
      windows_10_eos_sync_messaging_background_message.lower,
      windows_10_eos_sync_messaging_background_message.point
    ]
    pivots: [
      windows_10_eos_sync_messaging_background_message.branch
    ]
    filters:
      windows_10_eos_sync_messaging_background_message.metric: 'memory_total'
      windows_10_eos_sync_messaging_background_message.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: windows_10_eos_sync_messaging_background_message.submission_date
    field_y: windows_10_eos_sync_messaging_background_message.point
    log_scale: false
    ci_lower: windows_10_eos_sync_messaging_background_message.lower
    ci_upper: windows_10_eos_sync_messaging_background_message.upper
    show_grid: true
    listen:
      Date: windows_10_eos_sync_messaging_background_message.submission_date
      Percentile: windows_10_eos_sync_messaging_background_message.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
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
    explore: windows_10_eos_sync_messaging_background_message
    listens_to_filters: []
    field: windows_10_eos_sync_messaging_background_message.submission_date

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
    explore: windows_10_eos_sync_messaging_background_message
    listens_to_filters: []
    field: windows_10_eos_sync_messaging_background_message.parameter
  