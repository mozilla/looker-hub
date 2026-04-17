
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: 48hr_os_notification_for_resurrected_users_enrollment_rollout
  title: 48Hr OS Notification For Resurrected Users Enrollment Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: 48hr_os_notification_for_resurrected_users_enrollment_rollout
    type: "ci-line-chart"
    fields: [
      48hr_os_notification_for_resurrected_users_enrollment_rollout.submission_date,
      48hr_os_notification_for_resurrected_users_enrollment_rollout.branch,
      48hr_os_notification_for_resurrected_users_enrollment_rollout.upper,
      48hr_os_notification_for_resurrected_users_enrollment_rollout.lower,
      48hr_os_notification_for_resurrected_users_enrollment_rollout.point
    ]
    pivots: [
      48hr_os_notification_for_resurrected_users_enrollment_rollout.branch
    ]
    filters:
      48hr_os_notification_for_resurrected_users_enrollment_rollout.metric: 'memory_total'
      48hr_os_notification_for_resurrected_users_enrollment_rollout.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: 48hr_os_notification_for_resurrected_users_enrollment_rollout.submission_date
    field_y: 48hr_os_notification_for_resurrected_users_enrollment_rollout.point
    log_scale: false
    ci_lower: 48hr_os_notification_for_resurrected_users_enrollment_rollout.lower
    ci_upper: 48hr_os_notification_for_resurrected_users_enrollment_rollout.upper
    show_grid: true
    listen:
      Date: 48hr_os_notification_for_resurrected_users_enrollment_rollout.submission_date
      Percentile: 48hr_os_notification_for_resurrected_users_enrollment_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 48hr_os_notification_for_resurrected_users_enrollment_rollout
    type: looker_line
    fields: [
      48hr_os_notification_for_resurrected_users_enrollment_rollout.submission_date,
      48hr_os_notification_for_resurrected_users_enrollment_rollout.branch,
      48hr_os_notification_for_resurrected_users_enrollment_rollout.point
    ]
    pivots: [
      48hr_os_notification_for_resurrected_users_enrollment_rollout.branch
    ]
    filters:
      48hr_os_notification_for_resurrected_users_enrollment_rollout.metric: 'ad_clicks'
      48hr_os_notification_for_resurrected_users_enrollment_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: 48hr_os_notification_for_resurrected_users_enrollment_rollout.submission_date
    field_y: 48hr_os_notification_for_resurrected_users_enrollment_rollout.point
    log_scale: false
    ci_lower: 48hr_os_notification_for_resurrected_users_enrollment_rollout.lower
    ci_upper: 48hr_os_notification_for_resurrected_users_enrollment_rollout.upper
    show_grid: true
    listen:
      Date: 48hr_os_notification_for_resurrected_users_enrollment_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 48hr_os_notification_for_resurrected_users_enrollment_rollout
    type: looker_line
    fields: [
      48hr_os_notification_for_resurrected_users_enrollment_rollout.submission_date,
      48hr_os_notification_for_resurrected_users_enrollment_rollout.branch,
      48hr_os_notification_for_resurrected_users_enrollment_rollout.point
    ]
    pivots: [
      48hr_os_notification_for_resurrected_users_enrollment_rollout.branch
    ]
    filters:
      48hr_os_notification_for_resurrected_users_enrollment_rollout.metric: 'uri_count'
      48hr_os_notification_for_resurrected_users_enrollment_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: 48hr_os_notification_for_resurrected_users_enrollment_rollout.submission_date
    field_y: 48hr_os_notification_for_resurrected_users_enrollment_rollout.point
    log_scale: false
    ci_lower: 48hr_os_notification_for_resurrected_users_enrollment_rollout.lower
    ci_upper: 48hr_os_notification_for_resurrected_users_enrollment_rollout.upper
    show_grid: true
    listen:
      Date: 48hr_os_notification_for_resurrected_users_enrollment_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 48hr_os_notification_for_resurrected_users_enrollment_rollout
    type: looker_line
    fields: [
      48hr_os_notification_for_resurrected_users_enrollment_rollout.submission_date,
      48hr_os_notification_for_resurrected_users_enrollment_rollout.branch,
      48hr_os_notification_for_resurrected_users_enrollment_rollout.point
    ]
    pivots: [
      48hr_os_notification_for_resurrected_users_enrollment_rollout.branch
    ]
    filters:
      48hr_os_notification_for_resurrected_users_enrollment_rollout.metric: 'search_count'
      48hr_os_notification_for_resurrected_users_enrollment_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: 48hr_os_notification_for_resurrected_users_enrollment_rollout.submission_date
    field_y: 48hr_os_notification_for_resurrected_users_enrollment_rollout.point
    log_scale: false
    ci_lower: 48hr_os_notification_for_resurrected_users_enrollment_rollout.lower
    ci_upper: 48hr_os_notification_for_resurrected_users_enrollment_rollout.upper
    show_grid: true
    listen:
      Date: 48hr_os_notification_for_resurrected_users_enrollment_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 48hr_os_notification_for_resurrected_users_enrollment_rollout
    type: looker_line
    fields: [
      48hr_os_notification_for_resurrected_users_enrollment_rollout.submission_date,
      48hr_os_notification_for_resurrected_users_enrollment_rollout.branch,
      48hr_os_notification_for_resurrected_users_enrollment_rollout.point
    ]
    pivots: [
      48hr_os_notification_for_resurrected_users_enrollment_rollout.branch
    ]
    filters:
      48hr_os_notification_for_resurrected_users_enrollment_rollout.metric: 'retained'
      48hr_os_notification_for_resurrected_users_enrollment_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: 48hr_os_notification_for_resurrected_users_enrollment_rollout.submission_date
    field_y: 48hr_os_notification_for_resurrected_users_enrollment_rollout.point
    log_scale: false
    ci_lower: 48hr_os_notification_for_resurrected_users_enrollment_rollout.lower
    ci_upper: 48hr_os_notification_for_resurrected_users_enrollment_rollout.upper
    show_grid: true
    listen:
      Date: 48hr_os_notification_for_resurrected_users_enrollment_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 48hr_os_notification_for_resurrected_users_enrollment_rollout
    type: looker_line
    fields: [
      48hr_os_notification_for_resurrected_users_enrollment_rollout.submission_date,
      48hr_os_notification_for_resurrected_users_enrollment_rollout.branch,
      48hr_os_notification_for_resurrected_users_enrollment_rollout.point
    ]
    pivots: [
      48hr_os_notification_for_resurrected_users_enrollment_rollout.branch
    ]
    filters:
      48hr_os_notification_for_resurrected_users_enrollment_rollout.metric: 'active_hours'
      48hr_os_notification_for_resurrected_users_enrollment_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: 48hr_os_notification_for_resurrected_users_enrollment_rollout.submission_date
    field_y: 48hr_os_notification_for_resurrected_users_enrollment_rollout.point
    log_scale: false
    ci_lower: 48hr_os_notification_for_resurrected_users_enrollment_rollout.lower
    ci_upper: 48hr_os_notification_for_resurrected_users_enrollment_rollout.upper
    show_grid: true
    listen:
      Date: 48hr_os_notification_for_resurrected_users_enrollment_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 48hr_os_notification_for_resurrected_users_enrollment_rollout
    type: looker_line
    fields: [
      48hr_os_notification_for_resurrected_users_enrollment_rollout.submission_date,
      48hr_os_notification_for_resurrected_users_enrollment_rollout.branch,
      48hr_os_notification_for_resurrected_users_enrollment_rollout.point
    ]
    pivots: [
      48hr_os_notification_for_resurrected_users_enrollment_rollout.branch
    ]
    filters:
      48hr_os_notification_for_resurrected_users_enrollment_rollout.metric: 'days_of_use'
      48hr_os_notification_for_resurrected_users_enrollment_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: 48hr_os_notification_for_resurrected_users_enrollment_rollout.submission_date
    field_y: 48hr_os_notification_for_resurrected_users_enrollment_rollout.point
    log_scale: false
    ci_lower: 48hr_os_notification_for_resurrected_users_enrollment_rollout.lower
    ci_upper: 48hr_os_notification_for_resurrected_users_enrollment_rollout.upper
    show_grid: true
    listen:
      Date: 48hr_os_notification_for_resurrected_users_enrollment_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 48hr_os_notification_for_resurrected_users_enrollment_rollout
    type: looker_line
    fields: [
      48hr_os_notification_for_resurrected_users_enrollment_rollout.submission_date,
      48hr_os_notification_for_resurrected_users_enrollment_rollout.branch,
      48hr_os_notification_for_resurrected_users_enrollment_rollout.point
    ]
    pivots: [
      48hr_os_notification_for_resurrected_users_enrollment_rollout.branch
    ]
    filters:
      48hr_os_notification_for_resurrected_users_enrollment_rollout.metric: 'qualified_cumulative_days_of_use'
      48hr_os_notification_for_resurrected_users_enrollment_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: 48hr_os_notification_for_resurrected_users_enrollment_rollout.submission_date
    field_y: 48hr_os_notification_for_resurrected_users_enrollment_rollout.point
    log_scale: false
    ci_lower: 48hr_os_notification_for_resurrected_users_enrollment_rollout.lower
    ci_upper: 48hr_os_notification_for_resurrected_users_enrollment_rollout.upper
    show_grid: true
    listen:
      Date: 48hr_os_notification_for_resurrected_users_enrollment_rollout.submission_date
      
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
    explore: 48hr_os_notification_for_resurrected_users_enrollment_rollout
    listens_to_filters: []
    field: 48hr_os_notification_for_resurrected_users_enrollment_rollout.submission_date

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
    explore: 48hr_os_notification_for_resurrected_users_enrollment_rollout
    listens_to_filters: []
    field: 48hr_os_notification_for_resurrected_users_enrollment_rollout.parameter
  