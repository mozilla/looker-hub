
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: submit_enrollment_status_telemetry_changes_only
  title: Submit Enrollment Status Telemetry Changes Only
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: submit_enrollment_status_telemetry_changes_only
    type: looker_line
    fields: [
      submit_enrollment_status_telemetry_changes_only.submission_date,
      submit_enrollment_status_telemetry_changes_only.branch,
      submit_enrollment_status_telemetry_changes_only.point
    ]
    pivots: [
      submit_enrollment_status_telemetry_changes_only.branch
    ]
    filters:
      submit_enrollment_status_telemetry_changes_only.metric: 'days_of_use'
      submit_enrollment_status_telemetry_changes_only.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: submit_enrollment_status_telemetry_changes_only.submission_date
    field_y: submit_enrollment_status_telemetry_changes_only.point
    log_scale: false
    ci_lower: submit_enrollment_status_telemetry_changes_only.lower
    ci_upper: submit_enrollment_status_telemetry_changes_only.upper
    show_grid: true
    listen:
      Date: submit_enrollment_status_telemetry_changes_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: submit_enrollment_status_telemetry_changes_only
    type: looker_line
    fields: [
      submit_enrollment_status_telemetry_changes_only.submission_date,
      submit_enrollment_status_telemetry_changes_only.branch,
      submit_enrollment_status_telemetry_changes_only.point
    ]
    pivots: [
      submit_enrollment_status_telemetry_changes_only.branch
    ]
    filters:
      submit_enrollment_status_telemetry_changes_only.metric: 'qualified_cumulative_days_of_use'
      submit_enrollment_status_telemetry_changes_only.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: submit_enrollment_status_telemetry_changes_only.submission_date
    field_y: submit_enrollment_status_telemetry_changes_only.point
    log_scale: false
    ci_lower: submit_enrollment_status_telemetry_changes_only.lower
    ci_upper: submit_enrollment_status_telemetry_changes_only.upper
    show_grid: true
    listen:
      Date: submit_enrollment_status_telemetry_changes_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: submit_enrollment_status_telemetry_changes_only
    type: looker_line
    fields: [
      submit_enrollment_status_telemetry_changes_only.submission_date,
      submit_enrollment_status_telemetry_changes_only.branch,
      submit_enrollment_status_telemetry_changes_only.point
    ]
    pivots: [
      submit_enrollment_status_telemetry_changes_only.branch
    ]
    filters:
      submit_enrollment_status_telemetry_changes_only.metric: 'search_count'
      submit_enrollment_status_telemetry_changes_only.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: submit_enrollment_status_telemetry_changes_only.submission_date
    field_y: submit_enrollment_status_telemetry_changes_only.point
    log_scale: false
    ci_lower: submit_enrollment_status_telemetry_changes_only.lower
    ci_upper: submit_enrollment_status_telemetry_changes_only.upper
    show_grid: true
    listen:
      Date: submit_enrollment_status_telemetry_changes_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: submit_enrollment_status_telemetry_changes_only
    type: "ci-line-chart"
    fields: [
      submit_enrollment_status_telemetry_changes_only.submission_date,
      submit_enrollment_status_telemetry_changes_only.branch,
      submit_enrollment_status_telemetry_changes_only.upper,
      submit_enrollment_status_telemetry_changes_only.lower,
      submit_enrollment_status_telemetry_changes_only.point
    ]
    pivots: [
      submit_enrollment_status_telemetry_changes_only.branch
    ]
    filters:
      submit_enrollment_status_telemetry_changes_only.metric: 'memory_total'
      submit_enrollment_status_telemetry_changes_only.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: submit_enrollment_status_telemetry_changes_only.submission_date
    field_y: submit_enrollment_status_telemetry_changes_only.point
    log_scale: false
    ci_lower: submit_enrollment_status_telemetry_changes_only.lower
    ci_upper: submit_enrollment_status_telemetry_changes_only.upper
    show_grid: true
    listen:
      Date: submit_enrollment_status_telemetry_changes_only.submission_date
      Percentile: submit_enrollment_status_telemetry_changes_only.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: submit_enrollment_status_telemetry_changes_only
    type: looker_line
    fields: [
      submit_enrollment_status_telemetry_changes_only.submission_date,
      submit_enrollment_status_telemetry_changes_only.branch,
      submit_enrollment_status_telemetry_changes_only.point
    ]
    pivots: [
      submit_enrollment_status_telemetry_changes_only.branch
    ]
    filters:
      submit_enrollment_status_telemetry_changes_only.metric: 'active_hours'
      submit_enrollment_status_telemetry_changes_only.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: submit_enrollment_status_telemetry_changes_only.submission_date
    field_y: submit_enrollment_status_telemetry_changes_only.point
    log_scale: false
    ci_lower: submit_enrollment_status_telemetry_changes_only.lower
    ci_upper: submit_enrollment_status_telemetry_changes_only.upper
    show_grid: true
    listen:
      Date: submit_enrollment_status_telemetry_changes_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: submit_enrollment_status_telemetry_changes_only
    type: looker_line
    fields: [
      submit_enrollment_status_telemetry_changes_only.submission_date,
      submit_enrollment_status_telemetry_changes_only.branch,
      submit_enrollment_status_telemetry_changes_only.point
    ]
    pivots: [
      submit_enrollment_status_telemetry_changes_only.branch
    ]
    filters:
      submit_enrollment_status_telemetry_changes_only.metric: 'retained'
      submit_enrollment_status_telemetry_changes_only.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: submit_enrollment_status_telemetry_changes_only.submission_date
    field_y: submit_enrollment_status_telemetry_changes_only.point
    log_scale: false
    ci_lower: submit_enrollment_status_telemetry_changes_only.lower
    ci_upper: submit_enrollment_status_telemetry_changes_only.upper
    show_grid: true
    listen:
      Date: submit_enrollment_status_telemetry_changes_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: submit_enrollment_status_telemetry_changes_only
    type: looker_line
    fields: [
      submit_enrollment_status_telemetry_changes_only.submission_date,
      submit_enrollment_status_telemetry_changes_only.branch,
      submit_enrollment_status_telemetry_changes_only.point
    ]
    pivots: [
      submit_enrollment_status_telemetry_changes_only.branch
    ]
    filters:
      submit_enrollment_status_telemetry_changes_only.metric: 'ad_clicks'
      submit_enrollment_status_telemetry_changes_only.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: submit_enrollment_status_telemetry_changes_only.submission_date
    field_y: submit_enrollment_status_telemetry_changes_only.point
    log_scale: false
    ci_lower: submit_enrollment_status_telemetry_changes_only.lower
    ci_upper: submit_enrollment_status_telemetry_changes_only.upper
    show_grid: true
    listen:
      Date: submit_enrollment_status_telemetry_changes_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: submit_enrollment_status_telemetry_changes_only
    type: looker_line
    fields: [
      submit_enrollment_status_telemetry_changes_only.submission_date,
      submit_enrollment_status_telemetry_changes_only.branch,
      submit_enrollment_status_telemetry_changes_only.point
    ]
    pivots: [
      submit_enrollment_status_telemetry_changes_only.branch
    ]
    filters:
      submit_enrollment_status_telemetry_changes_only.metric: 'uri_count'
      submit_enrollment_status_telemetry_changes_only.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: submit_enrollment_status_telemetry_changes_only.submission_date
    field_y: submit_enrollment_status_telemetry_changes_only.point
    log_scale: false
    ci_lower: submit_enrollment_status_telemetry_changes_only.lower
    ci_upper: submit_enrollment_status_telemetry_changes_only.upper
    show_grid: true
    listen:
      Date: submit_enrollment_status_telemetry_changes_only.submission_date
      
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
    explore: submit_enrollment_status_telemetry_changes_only
    listens_to_filters: []
    field: submit_enrollment_status_telemetry_changes_only.submission_date

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
    explore: submit_enrollment_status_telemetry_changes_only
    listens_to_filters: []
    field: submit_enrollment_status_telemetry_changes_only.parameter
  