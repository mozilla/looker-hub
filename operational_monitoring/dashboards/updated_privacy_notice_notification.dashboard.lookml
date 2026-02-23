
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: updated_privacy_notice_notification
  title: Updated Privacy Notice Notification
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: updated_privacy_notice_notification
    type: looker_line
    fields: [
      updated_privacy_notice_notification.submission_date,
      updated_privacy_notice_notification.branch,
      updated_privacy_notice_notification.point
    ]
    pivots: [
      updated_privacy_notice_notification.branch
    ]
    filters:
      updated_privacy_notice_notification.metric: 'qualified_cumulative_days_of_use'
      updated_privacy_notice_notification.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: updated_privacy_notice_notification.submission_date
    field_y: updated_privacy_notice_notification.point
    log_scale: false
    ci_lower: updated_privacy_notice_notification.lower
    ci_upper: updated_privacy_notice_notification.upper
    show_grid: true
    listen:
      Date: updated_privacy_notice_notification.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: updated_privacy_notice_notification
    type: looker_line
    fields: [
      updated_privacy_notice_notification.submission_date,
      updated_privacy_notice_notification.branch,
      updated_privacy_notice_notification.point
    ]
    pivots: [
      updated_privacy_notice_notification.branch
    ]
    filters:
      updated_privacy_notice_notification.metric: 'search_count'
      updated_privacy_notice_notification.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: updated_privacy_notice_notification.submission_date
    field_y: updated_privacy_notice_notification.point
    log_scale: false
    ci_lower: updated_privacy_notice_notification.lower
    ci_upper: updated_privacy_notice_notification.upper
    show_grid: true
    listen:
      Date: updated_privacy_notice_notification.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: updated_privacy_notice_notification
    type: looker_line
    fields: [
      updated_privacy_notice_notification.submission_date,
      updated_privacy_notice_notification.branch,
      updated_privacy_notice_notification.point
    ]
    pivots: [
      updated_privacy_notice_notification.branch
    ]
    filters:
      updated_privacy_notice_notification.metric: 'active_hours'
      updated_privacy_notice_notification.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: updated_privacy_notice_notification.submission_date
    field_y: updated_privacy_notice_notification.point
    log_scale: false
    ci_lower: updated_privacy_notice_notification.lower
    ci_upper: updated_privacy_notice_notification.upper
    show_grid: true
    listen:
      Date: updated_privacy_notice_notification.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: updated_privacy_notice_notification
    type: looker_line
    fields: [
      updated_privacy_notice_notification.submission_date,
      updated_privacy_notice_notification.branch,
      updated_privacy_notice_notification.point
    ]
    pivots: [
      updated_privacy_notice_notification.branch
    ]
    filters:
      updated_privacy_notice_notification.metric: 'retained'
      updated_privacy_notice_notification.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: updated_privacy_notice_notification.submission_date
    field_y: updated_privacy_notice_notification.point
    log_scale: false
    ci_lower: updated_privacy_notice_notification.lower
    ci_upper: updated_privacy_notice_notification.upper
    show_grid: true
    listen:
      Date: updated_privacy_notice_notification.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: updated_privacy_notice_notification
    type: looker_line
    fields: [
      updated_privacy_notice_notification.submission_date,
      updated_privacy_notice_notification.branch,
      updated_privacy_notice_notification.point
    ]
    pivots: [
      updated_privacy_notice_notification.branch
    ]
    filters:
      updated_privacy_notice_notification.metric: 'uri_count'
      updated_privacy_notice_notification.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: updated_privacy_notice_notification.submission_date
    field_y: updated_privacy_notice_notification.point
    log_scale: false
    ci_lower: updated_privacy_notice_notification.lower
    ci_upper: updated_privacy_notice_notification.upper
    show_grid: true
    listen:
      Date: updated_privacy_notice_notification.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: updated_privacy_notice_notification
    type: looker_line
    fields: [
      updated_privacy_notice_notification.submission_date,
      updated_privacy_notice_notification.branch,
      updated_privacy_notice_notification.point
    ]
    pivots: [
      updated_privacy_notice_notification.branch
    ]
    filters:
      updated_privacy_notice_notification.metric: 'ad_clicks'
      updated_privacy_notice_notification.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: updated_privacy_notice_notification.submission_date
    field_y: updated_privacy_notice_notification.point
    log_scale: false
    ci_lower: updated_privacy_notice_notification.lower
    ci_upper: updated_privacy_notice_notification.upper
    show_grid: true
    listen:
      Date: updated_privacy_notice_notification.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: updated_privacy_notice_notification
    type: "ci-line-chart"
    fields: [
      updated_privacy_notice_notification.submission_date,
      updated_privacy_notice_notification.branch,
      updated_privacy_notice_notification.upper,
      updated_privacy_notice_notification.lower,
      updated_privacy_notice_notification.point
    ]
    pivots: [
      updated_privacy_notice_notification.branch
    ]
    filters:
      updated_privacy_notice_notification.metric: 'memory_total'
      updated_privacy_notice_notification.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: updated_privacy_notice_notification.submission_date
    field_y: updated_privacy_notice_notification.point
    log_scale: false
    ci_lower: updated_privacy_notice_notification.lower
    ci_upper: updated_privacy_notice_notification.upper
    show_grid: true
    listen:
      Date: updated_privacy_notice_notification.submission_date
      Percentile: updated_privacy_notice_notification.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: updated_privacy_notice_notification
    type: looker_line
    fields: [
      updated_privacy_notice_notification.submission_date,
      updated_privacy_notice_notification.branch,
      updated_privacy_notice_notification.point
    ]
    pivots: [
      updated_privacy_notice_notification.branch
    ]
    filters:
      updated_privacy_notice_notification.metric: 'days_of_use'
      updated_privacy_notice_notification.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: updated_privacy_notice_notification.submission_date
    field_y: updated_privacy_notice_notification.point
    log_scale: false
    ci_lower: updated_privacy_notice_notification.lower
    ci_upper: updated_privacy_notice_notification.upper
    show_grid: true
    listen:
      Date: updated_privacy_notice_notification.submission_date
      
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
    explore: updated_privacy_notice_notification
    listens_to_filters: []
    field: updated_privacy_notice_notification.submission_date

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
    explore: updated_privacy_notice_notification
    listens_to_filters: []
    field: updated_privacy_notice_notification.parameter
  