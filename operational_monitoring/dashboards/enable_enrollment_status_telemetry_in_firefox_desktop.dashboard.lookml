
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: enable_enrollment_status_telemetry_in_firefox_desktop
  title: Enable Enrollment Status Telemetry In Firefox Desktop
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enable_enrollment_status_telemetry_in_firefox_desktop
    type: looker_line
    fields: [
      enable_enrollment_status_telemetry_in_firefox_desktop.submission_date,
      enable_enrollment_status_telemetry_in_firefox_desktop.branch,
      enable_enrollment_status_telemetry_in_firefox_desktop.point
    ]
    pivots: [
      enable_enrollment_status_telemetry_in_firefox_desktop.branch
    ]
    filters:
      enable_enrollment_status_telemetry_in_firefox_desktop.metric: 'ad_clicks'
      enable_enrollment_status_telemetry_in_firefox_desktop.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: enable_enrollment_status_telemetry_in_firefox_desktop.submission_date
    field_y: enable_enrollment_status_telemetry_in_firefox_desktop.point
    log_scale: false
    ci_lower: enable_enrollment_status_telemetry_in_firefox_desktop.lower
    ci_upper: enable_enrollment_status_telemetry_in_firefox_desktop.upper
    show_grid: true
    listen:
      Date: enable_enrollment_status_telemetry_in_firefox_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enable_enrollment_status_telemetry_in_firefox_desktop
    type: looker_line
    fields: [
      enable_enrollment_status_telemetry_in_firefox_desktop.submission_date,
      enable_enrollment_status_telemetry_in_firefox_desktop.branch,
      enable_enrollment_status_telemetry_in_firefox_desktop.point
    ]
    pivots: [
      enable_enrollment_status_telemetry_in_firefox_desktop.branch
    ]
    filters:
      enable_enrollment_status_telemetry_in_firefox_desktop.metric: 'active_hours'
      enable_enrollment_status_telemetry_in_firefox_desktop.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: enable_enrollment_status_telemetry_in_firefox_desktop.submission_date
    field_y: enable_enrollment_status_telemetry_in_firefox_desktop.point
    log_scale: false
    ci_lower: enable_enrollment_status_telemetry_in_firefox_desktop.lower
    ci_upper: enable_enrollment_status_telemetry_in_firefox_desktop.upper
    show_grid: true
    listen:
      Date: enable_enrollment_status_telemetry_in_firefox_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enable_enrollment_status_telemetry_in_firefox_desktop
    type: looker_line
    fields: [
      enable_enrollment_status_telemetry_in_firefox_desktop.submission_date,
      enable_enrollment_status_telemetry_in_firefox_desktop.branch,
      enable_enrollment_status_telemetry_in_firefox_desktop.point
    ]
    pivots: [
      enable_enrollment_status_telemetry_in_firefox_desktop.branch
    ]
    filters:
      enable_enrollment_status_telemetry_in_firefox_desktop.metric: 'search_count'
      enable_enrollment_status_telemetry_in_firefox_desktop.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: enable_enrollment_status_telemetry_in_firefox_desktop.submission_date
    field_y: enable_enrollment_status_telemetry_in_firefox_desktop.point
    log_scale: false
    ci_lower: enable_enrollment_status_telemetry_in_firefox_desktop.lower
    ci_upper: enable_enrollment_status_telemetry_in_firefox_desktop.upper
    show_grid: true
    listen:
      Date: enable_enrollment_status_telemetry_in_firefox_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enable_enrollment_status_telemetry_in_firefox_desktop
    type: looker_line
    fields: [
      enable_enrollment_status_telemetry_in_firefox_desktop.submission_date,
      enable_enrollment_status_telemetry_in_firefox_desktop.branch,
      enable_enrollment_status_telemetry_in_firefox_desktop.point
    ]
    pivots: [
      enable_enrollment_status_telemetry_in_firefox_desktop.branch
    ]
    filters:
      enable_enrollment_status_telemetry_in_firefox_desktop.metric: 'days_of_use'
      enable_enrollment_status_telemetry_in_firefox_desktop.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: enable_enrollment_status_telemetry_in_firefox_desktop.submission_date
    field_y: enable_enrollment_status_telemetry_in_firefox_desktop.point
    log_scale: false
    ci_lower: enable_enrollment_status_telemetry_in_firefox_desktop.lower
    ci_upper: enable_enrollment_status_telemetry_in_firefox_desktop.upper
    show_grid: true
    listen:
      Date: enable_enrollment_status_telemetry_in_firefox_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enable_enrollment_status_telemetry_in_firefox_desktop
    type: looker_line
    fields: [
      enable_enrollment_status_telemetry_in_firefox_desktop.submission_date,
      enable_enrollment_status_telemetry_in_firefox_desktop.branch,
      enable_enrollment_status_telemetry_in_firefox_desktop.point
    ]
    pivots: [
      enable_enrollment_status_telemetry_in_firefox_desktop.branch
    ]
    filters:
      enable_enrollment_status_telemetry_in_firefox_desktop.metric: 'uri_count'
      enable_enrollment_status_telemetry_in_firefox_desktop.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: enable_enrollment_status_telemetry_in_firefox_desktop.submission_date
    field_y: enable_enrollment_status_telemetry_in_firefox_desktop.point
    log_scale: false
    ci_lower: enable_enrollment_status_telemetry_in_firefox_desktop.lower
    ci_upper: enable_enrollment_status_telemetry_in_firefox_desktop.upper
    show_grid: true
    listen:
      Date: enable_enrollment_status_telemetry_in_firefox_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enable_enrollment_status_telemetry_in_firefox_desktop
    type: looker_line
    fields: [
      enable_enrollment_status_telemetry_in_firefox_desktop.submission_date,
      enable_enrollment_status_telemetry_in_firefox_desktop.branch,
      enable_enrollment_status_telemetry_in_firefox_desktop.point
    ]
    pivots: [
      enable_enrollment_status_telemetry_in_firefox_desktop.branch
    ]
    filters:
      enable_enrollment_status_telemetry_in_firefox_desktop.metric: 'retained'
      enable_enrollment_status_telemetry_in_firefox_desktop.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: enable_enrollment_status_telemetry_in_firefox_desktop.submission_date
    field_y: enable_enrollment_status_telemetry_in_firefox_desktop.point
    log_scale: false
    ci_lower: enable_enrollment_status_telemetry_in_firefox_desktop.lower
    ci_upper: enable_enrollment_status_telemetry_in_firefox_desktop.upper
    show_grid: true
    listen:
      Date: enable_enrollment_status_telemetry_in_firefox_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enable_enrollment_status_telemetry_in_firefox_desktop
    type: looker_line
    fields: [
      enable_enrollment_status_telemetry_in_firefox_desktop.submission_date,
      enable_enrollment_status_telemetry_in_firefox_desktop.branch,
      enable_enrollment_status_telemetry_in_firefox_desktop.point
    ]
    pivots: [
      enable_enrollment_status_telemetry_in_firefox_desktop.branch
    ]
    filters:
      enable_enrollment_status_telemetry_in_firefox_desktop.metric: 'qualified_cumulative_days_of_use'
      enable_enrollment_status_telemetry_in_firefox_desktop.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: enable_enrollment_status_telemetry_in_firefox_desktop.submission_date
    field_y: enable_enrollment_status_telemetry_in_firefox_desktop.point
    log_scale: false
    ci_lower: enable_enrollment_status_telemetry_in_firefox_desktop.lower
    ci_upper: enable_enrollment_status_telemetry_in_firefox_desktop.upper
    show_grid: true
    listen:
      Date: enable_enrollment_status_telemetry_in_firefox_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: enable_enrollment_status_telemetry_in_firefox_desktop
    type: "ci-line-chart"
    fields: [
      enable_enrollment_status_telemetry_in_firefox_desktop.submission_date,
      enable_enrollment_status_telemetry_in_firefox_desktop.branch,
      enable_enrollment_status_telemetry_in_firefox_desktop.upper,
      enable_enrollment_status_telemetry_in_firefox_desktop.lower,
      enable_enrollment_status_telemetry_in_firefox_desktop.point
    ]
    pivots: [
      enable_enrollment_status_telemetry_in_firefox_desktop.branch
    ]
    filters:
      enable_enrollment_status_telemetry_in_firefox_desktop.metric: 'memory_total'
      enable_enrollment_status_telemetry_in_firefox_desktop.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: enable_enrollment_status_telemetry_in_firefox_desktop.submission_date
    field_y: enable_enrollment_status_telemetry_in_firefox_desktop.point
    log_scale: false
    ci_lower: enable_enrollment_status_telemetry_in_firefox_desktop.lower
    ci_upper: enable_enrollment_status_telemetry_in_firefox_desktop.upper
    show_grid: true
    listen:
      Date: enable_enrollment_status_telemetry_in_firefox_desktop.submission_date
      Percentile: enable_enrollment_status_telemetry_in_firefox_desktop.parameter
      
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
    explore: enable_enrollment_status_telemetry_in_firefox_desktop
    listens_to_filters: []
    field: enable_enrollment_status_telemetry_in_firefox_desktop.submission_date

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
    explore: enable_enrollment_status_telemetry_in_firefox_desktop
    listens_to_filters: []
    field: enable_enrollment_status_telemetry_in_firefox_desktop.parameter
  