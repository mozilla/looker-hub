
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: auto_trigger_pin_to_taskbar_notification_rollout_2606_152
  title: Auto Trigger Pin To Taskbar Notification Rollout 2606 152
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: auto_trigger_pin_to_taskbar_notification_rollout_2606_152
    type: looker_line
    fields: [
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.submission_date,
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.branch,
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.point
    ]
    pivots: [
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.branch
    ]
    filters:
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.metric: 'uri_count'
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.submission_date
    field_y: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.point
    log_scale: false
    ci_lower: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.lower
    ci_upper: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.upper
    show_grid: true
    listen:
      Date: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: auto_trigger_pin_to_taskbar_notification_rollout_2606_152
    type: looker_line
    fields: [
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.submission_date,
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.branch,
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.point
    ]
    pivots: [
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.branch
    ]
    filters:
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.metric: 'active_hours'
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.submission_date
    field_y: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.point
    log_scale: false
    ci_lower: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.lower
    ci_upper: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.upper
    show_grid: true
    listen:
      Date: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: auto_trigger_pin_to_taskbar_notification_rollout_2606_152
    type: looker_line
    fields: [
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.submission_date,
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.branch,
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.point
    ]
    pivots: [
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.branch
    ]
    filters:
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.metric: 'search_count'
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.submission_date
    field_y: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.point
    log_scale: false
    ci_lower: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.lower
    ci_upper: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.upper
    show_grid: true
    listen:
      Date: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: auto_trigger_pin_to_taskbar_notification_rollout_2606_152
    type: looker_line
    fields: [
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.submission_date,
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.branch,
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.point
    ]
    pivots: [
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.branch
    ]
    filters:
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.metric: 'qualified_cumulative_days_of_use'
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.submission_date
    field_y: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.point
    log_scale: false
    ci_lower: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.lower
    ci_upper: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.upper
    show_grid: true
    listen:
      Date: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: auto_trigger_pin_to_taskbar_notification_rollout_2606_152
    type: looker_line
    fields: [
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.submission_date,
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.branch,
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.point
    ]
    pivots: [
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.branch
    ]
    filters:
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.metric: 'ad_clicks'
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.submission_date
    field_y: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.point
    log_scale: false
    ci_lower: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.lower
    ci_upper: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.upper
    show_grid: true
    listen:
      Date: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: auto_trigger_pin_to_taskbar_notification_rollout_2606_152
    type: looker_line
    fields: [
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.submission_date,
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.branch,
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.point
    ]
    pivots: [
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.branch
    ]
    filters:
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.metric: 'days_of_use'
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.submission_date
    field_y: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.point
    log_scale: false
    ci_lower: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.lower
    ci_upper: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.upper
    show_grid: true
    listen:
      Date: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: auto_trigger_pin_to_taskbar_notification_rollout_2606_152
    type: looker_line
    fields: [
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.submission_date,
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.branch,
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.point
    ]
    pivots: [
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.branch
    ]
    filters:
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.metric: 'retained'
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.submission_date
    field_y: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.point
    log_scale: false
    ci_lower: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.lower
    ci_upper: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.upper
    show_grid: true
    listen:
      Date: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: auto_trigger_pin_to_taskbar_notification_rollout_2606_152
    type: "ci-line-chart"
    fields: [
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.submission_date,
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.branch,
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.upper,
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.lower,
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.point
    ]
    pivots: [
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.branch
    ]
    filters:
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.metric: 'memory_total'
      auto_trigger_pin_to_taskbar_notification_rollout_2606_152.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.submission_date
    field_y: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.point
    log_scale: false
    ci_lower: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.lower
    ci_upper: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.upper
    show_grid: true
    listen:
      Date: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.submission_date
      Percentile: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.parameter
      
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
    explore: auto_trigger_pin_to_taskbar_notification_rollout_2606_152
    listens_to_filters: []
    field: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.submission_date

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
    explore: auto_trigger_pin_to_taskbar_notification_rollout_2606_152
    listens_to_filters: []
    field: auto_trigger_pin_to_taskbar_notification_rollout_2606_152.parameter
  