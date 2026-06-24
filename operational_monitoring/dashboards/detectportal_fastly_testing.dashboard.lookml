
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: detectportal_fastly_testing
  title: Detectportal Fastly Testing
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: detectportal_fastly_testing
    type: looker_line
    fields: [
      detectportal_fastly_testing.submission_date,
      detectportal_fastly_testing.branch,
      detectportal_fastly_testing.point
    ]
    pivots: [
      detectportal_fastly_testing.branch
    ]
    filters:
      detectportal_fastly_testing.metric: 'days_of_use'
      detectportal_fastly_testing.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: detectportal_fastly_testing.submission_date
    field_y: detectportal_fastly_testing.point
    log_scale: false
    ci_lower: detectportal_fastly_testing.lower
    ci_upper: detectportal_fastly_testing.upper
    show_grid: true
    listen:
      Date: detectportal_fastly_testing.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: detectportal_fastly_testing
    type: looker_line
    fields: [
      detectportal_fastly_testing.submission_date,
      detectportal_fastly_testing.branch,
      detectportal_fastly_testing.point
    ]
    pivots: [
      detectportal_fastly_testing.branch
    ]
    filters:
      detectportal_fastly_testing.metric: 'active_hours'
      detectportal_fastly_testing.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: detectportal_fastly_testing.submission_date
    field_y: detectportal_fastly_testing.point
    log_scale: false
    ci_lower: detectportal_fastly_testing.lower
    ci_upper: detectportal_fastly_testing.upper
    show_grid: true
    listen:
      Date: detectportal_fastly_testing.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: detectportal_fastly_testing
    type: looker_line
    fields: [
      detectportal_fastly_testing.submission_date,
      detectportal_fastly_testing.branch,
      detectportal_fastly_testing.point
    ]
    pivots: [
      detectportal_fastly_testing.branch
    ]
    filters:
      detectportal_fastly_testing.metric: 'qualified_cumulative_days_of_use'
      detectportal_fastly_testing.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: detectportal_fastly_testing.submission_date
    field_y: detectportal_fastly_testing.point
    log_scale: false
    ci_lower: detectportal_fastly_testing.lower
    ci_upper: detectportal_fastly_testing.upper
    show_grid: true
    listen:
      Date: detectportal_fastly_testing.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: detectportal_fastly_testing
    type: "ci-line-chart"
    fields: [
      detectportal_fastly_testing.submission_date,
      detectportal_fastly_testing.branch,
      detectportal_fastly_testing.upper,
      detectportal_fastly_testing.lower,
      detectportal_fastly_testing.point
    ]
    pivots: [
      detectportal_fastly_testing.branch
    ]
    filters:
      detectportal_fastly_testing.metric: 'memory_total'
      detectportal_fastly_testing.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: detectportal_fastly_testing.submission_date
    field_y: detectportal_fastly_testing.point
    log_scale: false
    ci_lower: detectportal_fastly_testing.lower
    ci_upper: detectportal_fastly_testing.upper
    show_grid: true
    listen:
      Date: detectportal_fastly_testing.submission_date
      Percentile: detectportal_fastly_testing.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: detectportal_fastly_testing
    type: looker_line
    fields: [
      detectportal_fastly_testing.submission_date,
      detectportal_fastly_testing.branch,
      detectportal_fastly_testing.point
    ]
    pivots: [
      detectportal_fastly_testing.branch
    ]
    filters:
      detectportal_fastly_testing.metric: 'uri_count'
      detectportal_fastly_testing.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: detectportal_fastly_testing.submission_date
    field_y: detectportal_fastly_testing.point
    log_scale: false
    ci_lower: detectportal_fastly_testing.lower
    ci_upper: detectportal_fastly_testing.upper
    show_grid: true
    listen:
      Date: detectportal_fastly_testing.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: detectportal_fastly_testing
    type: looker_line
    fields: [
      detectportal_fastly_testing.submission_date,
      detectportal_fastly_testing.branch,
      detectportal_fastly_testing.point
    ]
    pivots: [
      detectportal_fastly_testing.branch
    ]
    filters:
      detectportal_fastly_testing.metric: 'search_count'
      detectportal_fastly_testing.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: detectportal_fastly_testing.submission_date
    field_y: detectportal_fastly_testing.point
    log_scale: false
    ci_lower: detectportal_fastly_testing.lower
    ci_upper: detectportal_fastly_testing.upper
    show_grid: true
    listen:
      Date: detectportal_fastly_testing.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: detectportal_fastly_testing
    type: looker_line
    fields: [
      detectportal_fastly_testing.submission_date,
      detectportal_fastly_testing.branch,
      detectportal_fastly_testing.point
    ]
    pivots: [
      detectportal_fastly_testing.branch
    ]
    filters:
      detectportal_fastly_testing.metric: 'ad_clicks'
      detectportal_fastly_testing.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: detectportal_fastly_testing.submission_date
    field_y: detectportal_fastly_testing.point
    log_scale: false
    ci_lower: detectportal_fastly_testing.lower
    ci_upper: detectportal_fastly_testing.upper
    show_grid: true
    listen:
      Date: detectportal_fastly_testing.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: detectportal_fastly_testing
    type: looker_line
    fields: [
      detectportal_fastly_testing.submission_date,
      detectportal_fastly_testing.branch,
      detectportal_fastly_testing.point
    ]
    pivots: [
      detectportal_fastly_testing.branch
    ]
    filters:
      detectportal_fastly_testing.metric: 'retained'
      detectportal_fastly_testing.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: detectportal_fastly_testing.submission_date
    field_y: detectportal_fastly_testing.point
    log_scale: false
    ci_lower: detectportal_fastly_testing.lower
    ci_upper: detectportal_fastly_testing.upper
    show_grid: true
    listen:
      Date: detectportal_fastly_testing.submission_date
      
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
    explore: detectportal_fastly_testing
    listens_to_filters: []
    field: detectportal_fastly_testing.submission_date

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
    explore: detectportal_fastly_testing
    listens_to_filters: []
    field: detectportal_fastly_testing.parameter
  