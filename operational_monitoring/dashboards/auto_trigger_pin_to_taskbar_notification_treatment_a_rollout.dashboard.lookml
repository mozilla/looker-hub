
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout
  title: Auto Trigger Pin To Taskbar Notification Treatment A Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout
    type: looker_line
    fields: [
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.submission_date,
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.branch,
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.point
    ]
    pivots: [
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.branch
    ]
    filters:
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.metric: 'search_count'
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.submission_date
    field_y: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.point
    log_scale: false
    ci_lower: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.lower
    ci_upper: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout
    type: looker_line
    fields: [
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.submission_date,
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.branch,
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.point
    ]
    pivots: [
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.branch
    ]
    filters:
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.metric: 'qualified_cumulative_days_of_use'
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.submission_date
    field_y: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.point
    log_scale: false
    ci_lower: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.lower
    ci_upper: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout
    type: looker_line
    fields: [
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.submission_date,
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.branch,
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.point
    ]
    pivots: [
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.branch
    ]
    filters:
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.metric: 'days_of_use'
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.submission_date
    field_y: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.point
    log_scale: false
    ci_lower: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.lower
    ci_upper: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout
    type: looker_line
    fields: [
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.submission_date,
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.branch,
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.point
    ]
    pivots: [
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.branch
    ]
    filters:
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.metric: 'ad_clicks'
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.submission_date
    field_y: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.point
    log_scale: false
    ci_lower: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.lower
    ci_upper: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout
    type: looker_line
    fields: [
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.submission_date,
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.branch,
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.point
    ]
    pivots: [
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.branch
    ]
    filters:
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.metric: 'uri_count'
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.submission_date
    field_y: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.point
    log_scale: false
    ci_lower: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.lower
    ci_upper: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout
    type: "ci-line-chart"
    fields: [
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.submission_date,
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.branch,
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.upper,
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.lower,
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.point
    ]
    pivots: [
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.branch
    ]
    filters:
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.metric: 'memory_total'
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.submission_date
    field_y: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.point
    log_scale: false
    ci_lower: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.lower
    ci_upper: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.submission_date
      Percentile: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout
    type: looker_line
    fields: [
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.submission_date,
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.branch,
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.point
    ]
    pivots: [
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.branch
    ]
    filters:
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.metric: 'active_hours'
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.submission_date
    field_y: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.point
    log_scale: false
    ci_lower: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.lower
    ci_upper: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout
    type: looker_line
    fields: [
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.submission_date,
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.branch,
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.point
    ]
    pivots: [
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.branch
    ]
    filters:
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.metric: 'retained'
      auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.submission_date
    field_y: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.point
    log_scale: false
    ci_lower: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.lower
    ci_upper: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.submission_date
      
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
    explore: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout
    listens_to_filters: []
    field: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.submission_date

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
    explore: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout
    listens_to_filters: []
    field: auto_trigger_pin_to_taskbar_notification_treatment_a_rollout.parameter
  