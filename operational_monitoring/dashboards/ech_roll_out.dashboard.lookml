
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: ech_roll_out
  title: Ech Roll Out
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: ech_roll_out
    type: "ci-line-chart"
    fields: [
      ech_roll_out.submission_date,
      ech_roll_out.branch,
      ech_roll_out.upper,
      ech_roll_out.lower,
      ech_roll_out.point
    ]
    pivots: [
      ech_roll_out.branch
    ]
    filters:
      ech_roll_out.metric: 'memory_total'
      ech_roll_out.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: ech_roll_out.submission_date
    field_y: ech_roll_out.point
    log_scale: false
    ci_lower: ech_roll_out.lower
    ci_upper: ech_roll_out.upper
    show_grid: true
    listen:
      Date: ech_roll_out.submission_date
      Percentile: ech_roll_out.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ech_roll_out
    type: looker_line
    fields: [
      ech_roll_out.submission_date,
      ech_roll_out.branch,
      ech_roll_out.point
    ]
    pivots: [
      ech_roll_out.branch
    ]
    filters:
      ech_roll_out.metric: 'active_hours'
      ech_roll_out.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: ech_roll_out.submission_date
    field_y: ech_roll_out.point
    log_scale: false
    ci_lower: ech_roll_out.lower
    ci_upper: ech_roll_out.upper
    show_grid: true
    listen:
      Date: ech_roll_out.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ech_roll_out
    type: looker_line
    fields: [
      ech_roll_out.submission_date,
      ech_roll_out.branch,
      ech_roll_out.point
    ]
    pivots: [
      ech_roll_out.branch
    ]
    filters:
      ech_roll_out.metric: 'days_of_use'
      ech_roll_out.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: ech_roll_out.submission_date
    field_y: ech_roll_out.point
    log_scale: false
    ci_lower: ech_roll_out.lower
    ci_upper: ech_roll_out.upper
    show_grid: true
    listen:
      Date: ech_roll_out.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ech_roll_out
    type: looker_line
    fields: [
      ech_roll_out.submission_date,
      ech_roll_out.branch,
      ech_roll_out.point
    ]
    pivots: [
      ech_roll_out.branch
    ]
    filters:
      ech_roll_out.metric: 'ad_clicks'
      ech_roll_out.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: ech_roll_out.submission_date
    field_y: ech_roll_out.point
    log_scale: false
    ci_lower: ech_roll_out.lower
    ci_upper: ech_roll_out.upper
    show_grid: true
    listen:
      Date: ech_roll_out.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ech_roll_out
    type: looker_line
    fields: [
      ech_roll_out.submission_date,
      ech_roll_out.branch,
      ech_roll_out.point
    ]
    pivots: [
      ech_roll_out.branch
    ]
    filters:
      ech_roll_out.metric: 'search_count'
      ech_roll_out.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: ech_roll_out.submission_date
    field_y: ech_roll_out.point
    log_scale: false
    ci_lower: ech_roll_out.lower
    ci_upper: ech_roll_out.upper
    show_grid: true
    listen:
      Date: ech_roll_out.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ech_roll_out
    type: looker_line
    fields: [
      ech_roll_out.submission_date,
      ech_roll_out.branch,
      ech_roll_out.point
    ]
    pivots: [
      ech_roll_out.branch
    ]
    filters:
      ech_roll_out.metric: 'retained'
      ech_roll_out.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: ech_roll_out.submission_date
    field_y: ech_roll_out.point
    log_scale: false
    ci_lower: ech_roll_out.lower
    ci_upper: ech_roll_out.upper
    show_grid: true
    listen:
      Date: ech_roll_out.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ech_roll_out
    type: looker_line
    fields: [
      ech_roll_out.submission_date,
      ech_roll_out.branch,
      ech_roll_out.point
    ]
    pivots: [
      ech_roll_out.branch
    ]
    filters:
      ech_roll_out.metric: 'uri_count'
      ech_roll_out.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: ech_roll_out.submission_date
    field_y: ech_roll_out.point
    log_scale: false
    ci_lower: ech_roll_out.lower
    ci_upper: ech_roll_out.upper
    show_grid: true
    listen:
      Date: ech_roll_out.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ech_roll_out
    type: looker_line
    fields: [
      ech_roll_out.submission_date,
      ech_roll_out.branch,
      ech_roll_out.point
    ]
    pivots: [
      ech_roll_out.branch
    ]
    filters:
      ech_roll_out.metric: 'qualified_cumulative_days_of_use'
      ech_roll_out.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: ech_roll_out.submission_date
    field_y: ech_roll_out.point
    log_scale: false
    ci_lower: ech_roll_out.lower
    ci_upper: ech_roll_out.upper
    show_grid: true
    listen:
      Date: ech_roll_out.submission_date
      
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
    explore: ech_roll_out
    listens_to_filters: []
    field: ech_roll_out.submission_date

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
    explore: ech_roll_out
    listens_to_filters: []
    field: ech_roll_out.parameter
  