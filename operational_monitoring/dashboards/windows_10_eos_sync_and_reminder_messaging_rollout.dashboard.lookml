
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: windows_10_eos_sync_and_reminder_messaging_rollout
  title: Windows 10 Eos Sync And Reminder Messaging Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: windows_10_eos_sync_and_reminder_messaging_rollout
    type: looker_line
    fields: [
      windows_10_eos_sync_and_reminder_messaging_rollout.submission_date,
      windows_10_eos_sync_and_reminder_messaging_rollout.branch,
      windows_10_eos_sync_and_reminder_messaging_rollout.point
    ]
    pivots: [
      windows_10_eos_sync_and_reminder_messaging_rollout.branch
    ]
    filters:
      windows_10_eos_sync_and_reminder_messaging_rollout.metric: 'days_of_use'
      windows_10_eos_sync_and_reminder_messaging_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: windows_10_eos_sync_and_reminder_messaging_rollout.submission_date
    field_y: windows_10_eos_sync_and_reminder_messaging_rollout.point
    log_scale: false
    ci_lower: windows_10_eos_sync_and_reminder_messaging_rollout.lower
    ci_upper: windows_10_eos_sync_and_reminder_messaging_rollout.upper
    show_grid: true
    listen:
      Date: windows_10_eos_sync_and_reminder_messaging_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: windows_10_eos_sync_and_reminder_messaging_rollout
    type: looker_line
    fields: [
      windows_10_eos_sync_and_reminder_messaging_rollout.submission_date,
      windows_10_eos_sync_and_reminder_messaging_rollout.branch,
      windows_10_eos_sync_and_reminder_messaging_rollout.point
    ]
    pivots: [
      windows_10_eos_sync_and_reminder_messaging_rollout.branch
    ]
    filters:
      windows_10_eos_sync_and_reminder_messaging_rollout.metric: 'active_hours'
      windows_10_eos_sync_and_reminder_messaging_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: windows_10_eos_sync_and_reminder_messaging_rollout.submission_date
    field_y: windows_10_eos_sync_and_reminder_messaging_rollout.point
    log_scale: false
    ci_lower: windows_10_eos_sync_and_reminder_messaging_rollout.lower
    ci_upper: windows_10_eos_sync_and_reminder_messaging_rollout.upper
    show_grid: true
    listen:
      Date: windows_10_eos_sync_and_reminder_messaging_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: windows_10_eos_sync_and_reminder_messaging_rollout
    type: looker_line
    fields: [
      windows_10_eos_sync_and_reminder_messaging_rollout.submission_date,
      windows_10_eos_sync_and_reminder_messaging_rollout.branch,
      windows_10_eos_sync_and_reminder_messaging_rollout.point
    ]
    pivots: [
      windows_10_eos_sync_and_reminder_messaging_rollout.branch
    ]
    filters:
      windows_10_eos_sync_and_reminder_messaging_rollout.metric: 'uri_count'
      windows_10_eos_sync_and_reminder_messaging_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: windows_10_eos_sync_and_reminder_messaging_rollout.submission_date
    field_y: windows_10_eos_sync_and_reminder_messaging_rollout.point
    log_scale: false
    ci_lower: windows_10_eos_sync_and_reminder_messaging_rollout.lower
    ci_upper: windows_10_eos_sync_and_reminder_messaging_rollout.upper
    show_grid: true
    listen:
      Date: windows_10_eos_sync_and_reminder_messaging_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: windows_10_eos_sync_and_reminder_messaging_rollout
    type: looker_line
    fields: [
      windows_10_eos_sync_and_reminder_messaging_rollout.submission_date,
      windows_10_eos_sync_and_reminder_messaging_rollout.branch,
      windows_10_eos_sync_and_reminder_messaging_rollout.point
    ]
    pivots: [
      windows_10_eos_sync_and_reminder_messaging_rollout.branch
    ]
    filters:
      windows_10_eos_sync_and_reminder_messaging_rollout.metric: 'retained'
      windows_10_eos_sync_and_reminder_messaging_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: windows_10_eos_sync_and_reminder_messaging_rollout.submission_date
    field_y: windows_10_eos_sync_and_reminder_messaging_rollout.point
    log_scale: false
    ci_lower: windows_10_eos_sync_and_reminder_messaging_rollout.lower
    ci_upper: windows_10_eos_sync_and_reminder_messaging_rollout.upper
    show_grid: true
    listen:
      Date: windows_10_eos_sync_and_reminder_messaging_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: windows_10_eos_sync_and_reminder_messaging_rollout
    type: looker_line
    fields: [
      windows_10_eos_sync_and_reminder_messaging_rollout.submission_date,
      windows_10_eos_sync_and_reminder_messaging_rollout.branch,
      windows_10_eos_sync_and_reminder_messaging_rollout.point
    ]
    pivots: [
      windows_10_eos_sync_and_reminder_messaging_rollout.branch
    ]
    filters:
      windows_10_eos_sync_and_reminder_messaging_rollout.metric: 'search_count'
      windows_10_eos_sync_and_reminder_messaging_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: windows_10_eos_sync_and_reminder_messaging_rollout.submission_date
    field_y: windows_10_eos_sync_and_reminder_messaging_rollout.point
    log_scale: false
    ci_lower: windows_10_eos_sync_and_reminder_messaging_rollout.lower
    ci_upper: windows_10_eos_sync_and_reminder_messaging_rollout.upper
    show_grid: true
    listen:
      Date: windows_10_eos_sync_and_reminder_messaging_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: windows_10_eos_sync_and_reminder_messaging_rollout
    type: "ci-line-chart"
    fields: [
      windows_10_eos_sync_and_reminder_messaging_rollout.submission_date,
      windows_10_eos_sync_and_reminder_messaging_rollout.branch,
      windows_10_eos_sync_and_reminder_messaging_rollout.upper,
      windows_10_eos_sync_and_reminder_messaging_rollout.lower,
      windows_10_eos_sync_and_reminder_messaging_rollout.point
    ]
    pivots: [
      windows_10_eos_sync_and_reminder_messaging_rollout.branch
    ]
    filters:
      windows_10_eos_sync_and_reminder_messaging_rollout.metric: 'memory_total'
      windows_10_eos_sync_and_reminder_messaging_rollout.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: windows_10_eos_sync_and_reminder_messaging_rollout.submission_date
    field_y: windows_10_eos_sync_and_reminder_messaging_rollout.point
    log_scale: false
    ci_lower: windows_10_eos_sync_and_reminder_messaging_rollout.lower
    ci_upper: windows_10_eos_sync_and_reminder_messaging_rollout.upper
    show_grid: true
    listen:
      Date: windows_10_eos_sync_and_reminder_messaging_rollout.submission_date
      Percentile: windows_10_eos_sync_and_reminder_messaging_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: windows_10_eos_sync_and_reminder_messaging_rollout
    type: looker_line
    fields: [
      windows_10_eos_sync_and_reminder_messaging_rollout.submission_date,
      windows_10_eos_sync_and_reminder_messaging_rollout.branch,
      windows_10_eos_sync_and_reminder_messaging_rollout.point
    ]
    pivots: [
      windows_10_eos_sync_and_reminder_messaging_rollout.branch
    ]
    filters:
      windows_10_eos_sync_and_reminder_messaging_rollout.metric: 'ad_clicks'
      windows_10_eos_sync_and_reminder_messaging_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: windows_10_eos_sync_and_reminder_messaging_rollout.submission_date
    field_y: windows_10_eos_sync_and_reminder_messaging_rollout.point
    log_scale: false
    ci_lower: windows_10_eos_sync_and_reminder_messaging_rollout.lower
    ci_upper: windows_10_eos_sync_and_reminder_messaging_rollout.upper
    show_grid: true
    listen:
      Date: windows_10_eos_sync_and_reminder_messaging_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: windows_10_eos_sync_and_reminder_messaging_rollout
    type: looker_line
    fields: [
      windows_10_eos_sync_and_reminder_messaging_rollout.submission_date,
      windows_10_eos_sync_and_reminder_messaging_rollout.branch,
      windows_10_eos_sync_and_reminder_messaging_rollout.point
    ]
    pivots: [
      windows_10_eos_sync_and_reminder_messaging_rollout.branch
    ]
    filters:
      windows_10_eos_sync_and_reminder_messaging_rollout.metric: 'qualified_cumulative_days_of_use'
      windows_10_eos_sync_and_reminder_messaging_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: windows_10_eos_sync_and_reminder_messaging_rollout.submission_date
    field_y: windows_10_eos_sync_and_reminder_messaging_rollout.point
    log_scale: false
    ci_lower: windows_10_eos_sync_and_reminder_messaging_rollout.lower
    ci_upper: windows_10_eos_sync_and_reminder_messaging_rollout.upper
    show_grid: true
    listen:
      Date: windows_10_eos_sync_and_reminder_messaging_rollout.submission_date
      
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
    explore: windows_10_eos_sync_and_reminder_messaging_rollout
    listens_to_filters: []
    field: windows_10_eos_sync_and_reminder_messaging_rollout.submission_date

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
    explore: windows_10_eos_sync_and_reminder_messaging_rollout
    listens_to_filters: []
    field: windows_10_eos_sync_and_reminder_messaging_rollout.parameter
  