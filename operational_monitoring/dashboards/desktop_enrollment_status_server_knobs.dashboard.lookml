
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: desktop_enrollment_status_server_knobs
  title: Desktop Enrollment Status Server Knobs
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_enrollment_status_server_knobs
    type: looker_line
    fields: [
      desktop_enrollment_status_server_knobs.submission_date,
      desktop_enrollment_status_server_knobs.branch,
      desktop_enrollment_status_server_knobs.point
    ]
    pivots: [
      desktop_enrollment_status_server_knobs.branch
    ]
    filters:
      desktop_enrollment_status_server_knobs.metric: 'uri_count'
      desktop_enrollment_status_server_knobs.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: desktop_enrollment_status_server_knobs.submission_date
    field_y: desktop_enrollment_status_server_knobs.point
    log_scale: false
    ci_lower: desktop_enrollment_status_server_knobs.lower
    ci_upper: desktop_enrollment_status_server_knobs.upper
    show_grid: true
    listen:
      Date: desktop_enrollment_status_server_knobs.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_enrollment_status_server_knobs
    type: looker_line
    fields: [
      desktop_enrollment_status_server_knobs.submission_date,
      desktop_enrollment_status_server_knobs.branch,
      desktop_enrollment_status_server_knobs.point
    ]
    pivots: [
      desktop_enrollment_status_server_knobs.branch
    ]
    filters:
      desktop_enrollment_status_server_knobs.metric: 'days_of_use'
      desktop_enrollment_status_server_knobs.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: desktop_enrollment_status_server_knobs.submission_date
    field_y: desktop_enrollment_status_server_knobs.point
    log_scale: false
    ci_lower: desktop_enrollment_status_server_knobs.lower
    ci_upper: desktop_enrollment_status_server_knobs.upper
    show_grid: true
    listen:
      Date: desktop_enrollment_status_server_knobs.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_enrollment_status_server_knobs
    type: looker_line
    fields: [
      desktop_enrollment_status_server_knobs.submission_date,
      desktop_enrollment_status_server_knobs.branch,
      desktop_enrollment_status_server_knobs.point
    ]
    pivots: [
      desktop_enrollment_status_server_knobs.branch
    ]
    filters:
      desktop_enrollment_status_server_knobs.metric: 'ad_clicks'
      desktop_enrollment_status_server_knobs.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: desktop_enrollment_status_server_knobs.submission_date
    field_y: desktop_enrollment_status_server_knobs.point
    log_scale: false
    ci_lower: desktop_enrollment_status_server_knobs.lower
    ci_upper: desktop_enrollment_status_server_knobs.upper
    show_grid: true
    listen:
      Date: desktop_enrollment_status_server_knobs.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_enrollment_status_server_knobs
    type: looker_line
    fields: [
      desktop_enrollment_status_server_knobs.submission_date,
      desktop_enrollment_status_server_knobs.branch,
      desktop_enrollment_status_server_knobs.point
    ]
    pivots: [
      desktop_enrollment_status_server_knobs.branch
    ]
    filters:
      desktop_enrollment_status_server_knobs.metric: 'search_count'
      desktop_enrollment_status_server_knobs.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: desktop_enrollment_status_server_knobs.submission_date
    field_y: desktop_enrollment_status_server_knobs.point
    log_scale: false
    ci_lower: desktop_enrollment_status_server_knobs.lower
    ci_upper: desktop_enrollment_status_server_knobs.upper
    show_grid: true
    listen:
      Date: desktop_enrollment_status_server_knobs.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: desktop_enrollment_status_server_knobs
    type: "ci-line-chart"
    fields: [
      desktop_enrollment_status_server_knobs.submission_date,
      desktop_enrollment_status_server_knobs.branch,
      desktop_enrollment_status_server_knobs.upper,
      desktop_enrollment_status_server_knobs.lower,
      desktop_enrollment_status_server_knobs.point
    ]
    pivots: [
      desktop_enrollment_status_server_knobs.branch
    ]
    filters:
      desktop_enrollment_status_server_knobs.metric: 'memory_total'
      desktop_enrollment_status_server_knobs.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: desktop_enrollment_status_server_knobs.submission_date
    field_y: desktop_enrollment_status_server_knobs.point
    log_scale: false
    ci_lower: desktop_enrollment_status_server_knobs.lower
    ci_upper: desktop_enrollment_status_server_knobs.upper
    show_grid: true
    listen:
      Date: desktop_enrollment_status_server_knobs.submission_date
      Percentile: desktop_enrollment_status_server_knobs.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_enrollment_status_server_knobs
    type: looker_line
    fields: [
      desktop_enrollment_status_server_knobs.submission_date,
      desktop_enrollment_status_server_knobs.branch,
      desktop_enrollment_status_server_knobs.point
    ]
    pivots: [
      desktop_enrollment_status_server_knobs.branch
    ]
    filters:
      desktop_enrollment_status_server_knobs.metric: 'retained'
      desktop_enrollment_status_server_knobs.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: desktop_enrollment_status_server_knobs.submission_date
    field_y: desktop_enrollment_status_server_knobs.point
    log_scale: false
    ci_lower: desktop_enrollment_status_server_knobs.lower
    ci_upper: desktop_enrollment_status_server_knobs.upper
    show_grid: true
    listen:
      Date: desktop_enrollment_status_server_knobs.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_enrollment_status_server_knobs
    type: looker_line
    fields: [
      desktop_enrollment_status_server_knobs.submission_date,
      desktop_enrollment_status_server_knobs.branch,
      desktop_enrollment_status_server_knobs.point
    ]
    pivots: [
      desktop_enrollment_status_server_knobs.branch
    ]
    filters:
      desktop_enrollment_status_server_knobs.metric: 'active_hours'
      desktop_enrollment_status_server_knobs.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: desktop_enrollment_status_server_knobs.submission_date
    field_y: desktop_enrollment_status_server_knobs.point
    log_scale: false
    ci_lower: desktop_enrollment_status_server_knobs.lower
    ci_upper: desktop_enrollment_status_server_knobs.upper
    show_grid: true
    listen:
      Date: desktop_enrollment_status_server_knobs.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_enrollment_status_server_knobs
    type: looker_line
    fields: [
      desktop_enrollment_status_server_knobs.submission_date,
      desktop_enrollment_status_server_knobs.branch,
      desktop_enrollment_status_server_knobs.point
    ]
    pivots: [
      desktop_enrollment_status_server_knobs.branch
    ]
    filters:
      desktop_enrollment_status_server_knobs.metric: 'qualified_cumulative_days_of_use'
      desktop_enrollment_status_server_knobs.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: desktop_enrollment_status_server_knobs.submission_date
    field_y: desktop_enrollment_status_server_knobs.point
    log_scale: false
    ci_lower: desktop_enrollment_status_server_knobs.lower
    ci_upper: desktop_enrollment_status_server_knobs.upper
    show_grid: true
    listen:
      Date: desktop_enrollment_status_server_knobs.submission_date
      
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
    explore: desktop_enrollment_status_server_knobs
    listens_to_filters: []
    field: desktop_enrollment_status_server_knobs.submission_date

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
    explore: desktop_enrollment_status_server_knobs
    listens_to_filters: []
    field: desktop_enrollment_status_server_knobs.parameter
  