
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: autofill_cvv_desktop_support
  title: Autofill Cvv Desktop Support
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: autofill_cvv_desktop_support
    type: looker_line
    fields: [
      autofill_cvv_desktop_support.submission_date,
      autofill_cvv_desktop_support.branch,
      autofill_cvv_desktop_support.point
    ]
    pivots: [
      autofill_cvv_desktop_support.branch
    ]
    filters:
      autofill_cvv_desktop_support.metric: 'retained'
      autofill_cvv_desktop_support.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: autofill_cvv_desktop_support.submission_date
    field_y: autofill_cvv_desktop_support.point
    log_scale: false
    ci_lower: autofill_cvv_desktop_support.lower
    ci_upper: autofill_cvv_desktop_support.upper
    show_grid: true
    listen:
      Date: autofill_cvv_desktop_support.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: autofill_cvv_desktop_support
    type: looker_line
    fields: [
      autofill_cvv_desktop_support.submission_date,
      autofill_cvv_desktop_support.branch,
      autofill_cvv_desktop_support.point
    ]
    pivots: [
      autofill_cvv_desktop_support.branch
    ]
    filters:
      autofill_cvv_desktop_support.metric: 'qualified_cumulative_days_of_use'
      autofill_cvv_desktop_support.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: autofill_cvv_desktop_support.submission_date
    field_y: autofill_cvv_desktop_support.point
    log_scale: false
    ci_lower: autofill_cvv_desktop_support.lower
    ci_upper: autofill_cvv_desktop_support.upper
    show_grid: true
    listen:
      Date: autofill_cvv_desktop_support.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: autofill_cvv_desktop_support
    type: "ci-line-chart"
    fields: [
      autofill_cvv_desktop_support.submission_date,
      autofill_cvv_desktop_support.branch,
      autofill_cvv_desktop_support.upper,
      autofill_cvv_desktop_support.lower,
      autofill_cvv_desktop_support.point
    ]
    pivots: [
      autofill_cvv_desktop_support.branch
    ]
    filters:
      autofill_cvv_desktop_support.metric: 'memory_total'
      autofill_cvv_desktop_support.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: autofill_cvv_desktop_support.submission_date
    field_y: autofill_cvv_desktop_support.point
    log_scale: false
    ci_lower: autofill_cvv_desktop_support.lower
    ci_upper: autofill_cvv_desktop_support.upper
    show_grid: true
    listen:
      Date: autofill_cvv_desktop_support.submission_date
      Percentile: autofill_cvv_desktop_support.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: autofill_cvv_desktop_support
    type: looker_line
    fields: [
      autofill_cvv_desktop_support.submission_date,
      autofill_cvv_desktop_support.branch,
      autofill_cvv_desktop_support.point
    ]
    pivots: [
      autofill_cvv_desktop_support.branch
    ]
    filters:
      autofill_cvv_desktop_support.metric: 'ad_clicks'
      autofill_cvv_desktop_support.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: autofill_cvv_desktop_support.submission_date
    field_y: autofill_cvv_desktop_support.point
    log_scale: false
    ci_lower: autofill_cvv_desktop_support.lower
    ci_upper: autofill_cvv_desktop_support.upper
    show_grid: true
    listen:
      Date: autofill_cvv_desktop_support.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: autofill_cvv_desktop_support
    type: looker_line
    fields: [
      autofill_cvv_desktop_support.submission_date,
      autofill_cvv_desktop_support.branch,
      autofill_cvv_desktop_support.point
    ]
    pivots: [
      autofill_cvv_desktop_support.branch
    ]
    filters:
      autofill_cvv_desktop_support.metric: 'days_of_use'
      autofill_cvv_desktop_support.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: autofill_cvv_desktop_support.submission_date
    field_y: autofill_cvv_desktop_support.point
    log_scale: false
    ci_lower: autofill_cvv_desktop_support.lower
    ci_upper: autofill_cvv_desktop_support.upper
    show_grid: true
    listen:
      Date: autofill_cvv_desktop_support.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: autofill_cvv_desktop_support
    type: looker_line
    fields: [
      autofill_cvv_desktop_support.submission_date,
      autofill_cvv_desktop_support.branch,
      autofill_cvv_desktop_support.point
    ]
    pivots: [
      autofill_cvv_desktop_support.branch
    ]
    filters:
      autofill_cvv_desktop_support.metric: 'uri_count'
      autofill_cvv_desktop_support.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: autofill_cvv_desktop_support.submission_date
    field_y: autofill_cvv_desktop_support.point
    log_scale: false
    ci_lower: autofill_cvv_desktop_support.lower
    ci_upper: autofill_cvv_desktop_support.upper
    show_grid: true
    listen:
      Date: autofill_cvv_desktop_support.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: autofill_cvv_desktop_support
    type: looker_line
    fields: [
      autofill_cvv_desktop_support.submission_date,
      autofill_cvv_desktop_support.branch,
      autofill_cvv_desktop_support.point
    ]
    pivots: [
      autofill_cvv_desktop_support.branch
    ]
    filters:
      autofill_cvv_desktop_support.metric: 'active_hours'
      autofill_cvv_desktop_support.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: autofill_cvv_desktop_support.submission_date
    field_y: autofill_cvv_desktop_support.point
    log_scale: false
    ci_lower: autofill_cvv_desktop_support.lower
    ci_upper: autofill_cvv_desktop_support.upper
    show_grid: true
    listen:
      Date: autofill_cvv_desktop_support.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: autofill_cvv_desktop_support
    type: looker_line
    fields: [
      autofill_cvv_desktop_support.submission_date,
      autofill_cvv_desktop_support.branch,
      autofill_cvv_desktop_support.point
    ]
    pivots: [
      autofill_cvv_desktop_support.branch
    ]
    filters:
      autofill_cvv_desktop_support.metric: 'search_count'
      autofill_cvv_desktop_support.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: autofill_cvv_desktop_support.submission_date
    field_y: autofill_cvv_desktop_support.point
    log_scale: false
    ci_lower: autofill_cvv_desktop_support.lower
    ci_upper: autofill_cvv_desktop_support.upper
    show_grid: true
    listen:
      Date: autofill_cvv_desktop_support.submission_date
      
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
    explore: autofill_cvv_desktop_support
    listens_to_filters: []
    field: autofill_cvv_desktop_support.submission_date

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
    explore: autofill_cvv_desktop_support
    listens_to_filters: []
    field: autofill_cvv_desktop_support.parameter
  