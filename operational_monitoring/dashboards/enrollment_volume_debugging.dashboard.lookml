
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: enrollment_volume_debugging
  title: Enrollment Volume Debugging
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enrollment_volume_debugging
    type: looker_line
    fields: [
      enrollment_volume_debugging.submission_date,
      enrollment_volume_debugging.branch,
      enrollment_volume_debugging.point
    ]
    pivots: [
      enrollment_volume_debugging.branch
    ]
    filters:
      enrollment_volume_debugging.metric: 'ad_clicks'
      enrollment_volume_debugging.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: enrollment_volume_debugging.submission_date
    field_y: enrollment_volume_debugging.point
    log_scale: false
    ci_lower: enrollment_volume_debugging.lower
    ci_upper: enrollment_volume_debugging.upper
    show_grid: true
    listen:
      Date: enrollment_volume_debugging.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enrollment_volume_debugging
    type: looker_line
    fields: [
      enrollment_volume_debugging.submission_date,
      enrollment_volume_debugging.branch,
      enrollment_volume_debugging.point
    ]
    pivots: [
      enrollment_volume_debugging.branch
    ]
    filters:
      enrollment_volume_debugging.metric: 'active_hours'
      enrollment_volume_debugging.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: enrollment_volume_debugging.submission_date
    field_y: enrollment_volume_debugging.point
    log_scale: false
    ci_lower: enrollment_volume_debugging.lower
    ci_upper: enrollment_volume_debugging.upper
    show_grid: true
    listen:
      Date: enrollment_volume_debugging.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enrollment_volume_debugging
    type: looker_line
    fields: [
      enrollment_volume_debugging.submission_date,
      enrollment_volume_debugging.branch,
      enrollment_volume_debugging.point
    ]
    pivots: [
      enrollment_volume_debugging.branch
    ]
    filters:
      enrollment_volume_debugging.metric: 'search_count'
      enrollment_volume_debugging.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: enrollment_volume_debugging.submission_date
    field_y: enrollment_volume_debugging.point
    log_scale: false
    ci_lower: enrollment_volume_debugging.lower
    ci_upper: enrollment_volume_debugging.upper
    show_grid: true
    listen:
      Date: enrollment_volume_debugging.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: enrollment_volume_debugging
    type: "ci-line-chart"
    fields: [
      enrollment_volume_debugging.submission_date,
      enrollment_volume_debugging.branch,
      enrollment_volume_debugging.upper,
      enrollment_volume_debugging.lower,
      enrollment_volume_debugging.point
    ]
    pivots: [
      enrollment_volume_debugging.branch
    ]
    filters:
      enrollment_volume_debugging.metric: 'memory_total'
      enrollment_volume_debugging.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: enrollment_volume_debugging.submission_date
    field_y: enrollment_volume_debugging.point
    log_scale: false
    ci_lower: enrollment_volume_debugging.lower
    ci_upper: enrollment_volume_debugging.upper
    show_grid: true
    listen:
      Date: enrollment_volume_debugging.submission_date
      Percentile: enrollment_volume_debugging.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enrollment_volume_debugging
    type: looker_line
    fields: [
      enrollment_volume_debugging.submission_date,
      enrollment_volume_debugging.branch,
      enrollment_volume_debugging.point
    ]
    pivots: [
      enrollment_volume_debugging.branch
    ]
    filters:
      enrollment_volume_debugging.metric: 'qualified_cumulative_days_of_use'
      enrollment_volume_debugging.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: enrollment_volume_debugging.submission_date
    field_y: enrollment_volume_debugging.point
    log_scale: false
    ci_lower: enrollment_volume_debugging.lower
    ci_upper: enrollment_volume_debugging.upper
    show_grid: true
    listen:
      Date: enrollment_volume_debugging.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enrollment_volume_debugging
    type: looker_line
    fields: [
      enrollment_volume_debugging.submission_date,
      enrollment_volume_debugging.branch,
      enrollment_volume_debugging.point
    ]
    pivots: [
      enrollment_volume_debugging.branch
    ]
    filters:
      enrollment_volume_debugging.metric: 'retained'
      enrollment_volume_debugging.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: enrollment_volume_debugging.submission_date
    field_y: enrollment_volume_debugging.point
    log_scale: false
    ci_lower: enrollment_volume_debugging.lower
    ci_upper: enrollment_volume_debugging.upper
    show_grid: true
    listen:
      Date: enrollment_volume_debugging.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enrollment_volume_debugging
    type: looker_line
    fields: [
      enrollment_volume_debugging.submission_date,
      enrollment_volume_debugging.branch,
      enrollment_volume_debugging.point
    ]
    pivots: [
      enrollment_volume_debugging.branch
    ]
    filters:
      enrollment_volume_debugging.metric: 'uri_count'
      enrollment_volume_debugging.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: enrollment_volume_debugging.submission_date
    field_y: enrollment_volume_debugging.point
    log_scale: false
    ci_lower: enrollment_volume_debugging.lower
    ci_upper: enrollment_volume_debugging.upper
    show_grid: true
    listen:
      Date: enrollment_volume_debugging.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enrollment_volume_debugging
    type: looker_line
    fields: [
      enrollment_volume_debugging.submission_date,
      enrollment_volume_debugging.branch,
      enrollment_volume_debugging.point
    ]
    pivots: [
      enrollment_volume_debugging.branch
    ]
    filters:
      enrollment_volume_debugging.metric: 'days_of_use'
      enrollment_volume_debugging.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: enrollment_volume_debugging.submission_date
    field_y: enrollment_volume_debugging.point
    log_scale: false
    ci_lower: enrollment_volume_debugging.lower
    ci_upper: enrollment_volume_debugging.upper
    show_grid: true
    listen:
      Date: enrollment_volume_debugging.submission_date
      
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
    explore: enrollment_volume_debugging
    listens_to_filters: []
    field: enrollment_volume_debugging.submission_date

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
    explore: enrollment_volume_debugging
    listens_to_filters: []
    field: enrollment_volume_debugging.parameter
  